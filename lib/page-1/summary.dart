import 'package:flutter/material.dart';

class SummaryPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body: Container(
      padding: EdgeInsets.all(16.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            height: 150.0,
            width: 150.0,
            child: Stack(
              children: [
                Center(
                  child: Container(
                    width: 120.0,
                    height: 120.0,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(
                        color: Color.fromARGB(255, 26, 6, 158),
                        width: 15.0, // increase border width
                      ),
                    ),
                    child: Center(
                      child: Text(
                        '20%',
                        style: TextStyle(
                          fontSize: 24.0,
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 26, 6, 158),
                        ),
                      ),
                    ),
                  ),
                ),
                Center(
                  child: SizedBox(
                    height: 120.0,
                    width: 120.0,
                    child: CircularProgressIndicator(
                      value: 0.2,
                      strokeWidth: 12.0,
                      valueColor: AlwaysStoppedAnimation<Color>(
                          Color.fromARGB(255, 125, 109, 229)),
                    ),
                  ),
                ),
              ],
            ),
          ),
        

           SizedBox(height: 12.0),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 16.0),
            child: Text(
  'Today is 30th March 2023, you are almost 20% done in your journey to return to work, congrats!\n\n Check the Bucket list page for more updates on your journey!',
  textAlign: TextAlign.center,
  style: TextStyle(
    fontSize: 20.0,
    color: Color.fromARGB(255, 15, 10, 48)
  ),
),

          ),
        ],
      ),
    ));
  }
}


