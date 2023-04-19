import 'package:flutter/material.dart';
import 'package:chewie/chewie.dart';
import 'package:video_player/video_player.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class VideosPage extends StatefulWidget {
  const VideosPage({Key? key}) : super(key: key);

  @override
  _VideosPageState createState() => _VideosPageState();
}

class _VideosPageState extends State<VideosPage> {
  late VideoPlayerController _videoPlayerController;
  late ChewieController _chewieController;

  @override
  void initState() {
    super.initState();
    _videoPlayerController = VideoPlayerController.asset('assets/page-1/videos/unleash.mp4');
    _chewieController = ChewieController(
      videoPlayerController: _videoPlayerController,
      autoPlay: false,
      looping: false,
      errorBuilder: (context, errorMessage) {
        return Center(
          child: Text(
            errorMessage,
            style: TextStyle(color: Colors.white),
          ),
        );
      },
    );
  }

  @override
  void dispose() {
    _videoPlayerController.dispose();
    _chewieController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
  backgroundColor: const Color(0x47b263ff),
  elevation: 0,
  toolbarHeight: 100,
  automaticallyImplyLeading: false,  
  title: Row(
    children: [
      Image.asset(
        'assets/page-1/images/vector-3qr.png',
        width: 40,
        height: 40,
      ),
      Text(
        '  My Videos',
        style: SafeGoogleFont (
          'Iceberg',
          fontSize: 30*ffem,
          fontWeight: FontWeight.w400,
          height: 1.22*ffem/fem,
          color: Color(0xff000000),
        ),
      ),
    ],
  ),
),


      body: ListView(
        children: [
          _buildVideoCard(
            context,
            'assets/page-1/videos/unleash.mp4',
            'Achieve Your Dreams',
          ),
          _buildVideoCard(
            context,
            'assets/page-1/videos/StayMotivated.mp4',
            'The Power of Persistence',
          ),
          _buildVideoCard(
            context,
            'assets/page-1/videos/Mindset.mp4',
            'Success is a Journey',
          ),
          _buildVideoCard(
            context,
            'assets/page-1/videos/Mindset.mp4',
            'Control your emotions',
          ),
          _buildVideoCard(
            context,
            'assets/page-1/videos/secret.mp4',
            'The Secret to Success',
          ),
        ],
      ),
    );
  }

  Widget _buildVideoCard(BuildContext context, String videoPath, String title) {
    return GestureDetector(
      onTap: () {
        _chewieController = ChewieController(
          videoPlayerController: VideoPlayerController.asset(videoPath),
          autoPlay: true,
          looping: false,
          errorBuilder: (context, errorMessage) {
            return Center(
              child: Text(
                errorMessage,
                style: TextStyle(color: Colors.white),
              ),
            );
          },
        );
        showDialog(
          context: context,
          builder: (BuildContext context) {
            return AlertDialog(
              content: Chewie(
                controller: _chewieController,
              ),
              actions: [
                TextButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  child: Text('Close'),
                ),
              ],
            );
          },
        ).then((_) {
          _chewieController.pause();
        });
      },
      child: Card(
        margin: EdgeInsets.all(16),
        child: Row(
          children: [
            Expanded(
              flex: 2,
              child: Image.asset(
                'assets/page-1/images/play-button.png',
                fit: BoxFit.cover,
              ),
            ),
            Expanded(
              flex: 3,
              child: Padding(
                padding: const EdgeInsets.all(16),
child: Column(
crossAxisAlignment: CrossAxisAlignment.start,
children: [
Text(
title,
style: TextStyle(
fontSize: 18,
fontWeight: FontWeight.bold,
),
),
SizedBox(height: 8),
Text(
'Tap to watch',
style: TextStyle(
fontSize: 16,
color: Colors.grey[700],
),
),
],
),
),
        )],
),
),
);
}
}