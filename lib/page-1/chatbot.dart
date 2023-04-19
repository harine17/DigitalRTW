import 'package:flutter/material.dart';

class ChatBotDialog extends StatefulWidget {
  const ChatBotDialog({Key? key}) : super(key: key);

  @override
  _ChatBotDialogState createState() => _ChatBotDialogState();
}

class _ChatBotDialogState extends State<ChatBotDialog> {
  final List<ChatMessage> _messages = [];
  TextEditingController _composerController = TextEditingController();

  // Define your chatbot greeting message here
  final ChatMessage _greetingMessage = ChatMessage(
    message: 'Hi there! Hope you are doing good! How can I assist you today?',
    isBot: true,
  );

  @override
  void initState() {
    super.initState();
    // Add the greeting message to the chat screen when the dialog is opened
    _addMessage(_greetingMessage);
  }

  @override
  Widget build(BuildContext context) {
    return Dialog(
      child: SizedBox(
        height: 400,
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Expanded(
              child: ListView.builder(
                shrinkWrap: true,
                itemCount: _messages.length,
                itemBuilder: (context, index) {
                  return _buildMessage(_messages[index]);
                },
              ),
            ),
            _buildComposer(),
          ],
        ),
      ),
    );
  }

  Widget _buildMessage(ChatMessage message) {
    return Container(
      padding: EdgeInsets.all(8),
      alignment: message.isBot ? Alignment.centerLeft : Alignment.centerRight,
      child: Text(
        message.message,
        style: TextStyle(
          fontSize: 16,
        ),
      ),
    );
  }

  Widget _buildComposer() {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 8),
      child: Row(
        children: [
          Expanded(
            child: TextField(
              controller: _composerController,
              decoration: InputDecoration(
                hintText: 'Type your message here',
              ),
              onSubmitted: _handleSubmit,
            ),
          ),
          IconButton(
            icon: Icon(Icons.send),
            onPressed: () {
              _handleSubmit(_composerController.text);
              _composerController.clear();
            },
          ),
        ],
      ),
    );
  }

  void _handleSubmit(String text) {
    if (text.isEmpty) {
      return;
    }

    ChatMessage message = ChatMessage(
      message: text,
      isBot: false,
    );

    // Add the user message to the chat screen
    _addMessage(message);

    // Call your chatbot API here to get the bot's response
    // For example, you can use a http package to make a REST API call
    // and then add the response message to the chat screen

    // Add the bot message to the chat screen
    _addMessage(ChatMessage(
      message: 'This is a sample response from the bot.',
      isBot: true,
    ));
  }

  void _addMessage(ChatMessage message) {
    setState(() {
      _messages.add(message);
    });
  }
}

class ChatMessage {
  final String message;
  final bool isBot;

  ChatMessage({required this.message, required this.isBot});
}
