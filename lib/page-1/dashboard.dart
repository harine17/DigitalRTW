import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/chatbot.dart';
import 'package:myapp/page-1/daily-routine.dart';
import 'package:myapp/page-1/milestones.dart';
import 'package:myapp/page-1/notifications.dart';
import 'package:myapp/page-1/recovery.dart';
import 'package:myapp/page-1/videos.dart';
import 'package:myapp/utils.dart';

class dashboard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
    body: Container(
  width: double.infinity,
  child: SingleChildScrollView(
    child: Container(
      // dashboarddZ2 (5:124)
      width: double.infinity,
      decoration: BoxDecoration(
        color: Color(0xfff2e8f8),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            // autogroup2hzxAJ4 (ApTBwV9czhXfX9Gicy2Hzx)
            padding: EdgeInsets.fromLTRB(41 * fem, 44 * fem, 40 * fem, 15 * fem),
            width: double.infinity,
            decoration: BoxDecoration(
              color: Color(0xffd9d9d9),
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // welcomebillhaveanicedayfEp (27:4)
                  margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 31 * fem, 0 * fem),
                  constraints: BoxConstraints(
                    maxWidth: 191 * fem,
                  ),
                  child: Text(
                    'WELCOME BILL!\n\nHave a nice day!',
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 20 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2125 * ffem / fem,
                      color: Color(0xff30035b),
                    ),
                  ),
                ),
                Container(
                  // undrawpicprofilere7g2h2iit (27:5)
                  margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 29 * fem),
                  width: 57 * fem,
                  height: 57 * fem,
                  child: Image.asset(
                    'assets/page-1/images/undrawpicprofilere7g2h-2.png',
                    width: 57 * fem,
                    height: 57 * fem,
                  ),
                ),
              ],
            ),
          ),

            /*Container(
              // rectangle9Q5v (5:187)
              margin: EdgeInsets.fromLTRB(61*fem, 0*fem, 0*fem, 180.5*fem),
              width: double.infinity,
              height: 209*fem,
              decoration: BoxDecoration (
                color: Color(0xffded1e2),
              ),
            ),*/
            Container(
              // autogroupc2wrKCt (ApTEJkYEewQfKX6Q1fc2wr)
              padding: EdgeInsets.fromLTRB(29*fem, 29*fem, 16*fem, 48*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupkyctcxg (ApTC8UqJTGjmqe3nUnkyct)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 29*fem),
                    width: double.infinity,
                    height: 127*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
  // autogrouptdxlwEG (ApTCMZHr1KKwzTTWRDTdxL)
  margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 32 * fem, 0 * fem),
  width: 140 * fem,
  height: double.infinity,
  child: GestureDetector(
    onTap: () {
      // Add your onTap code here
      Navigator.of(context).push(
        MaterialPageRoute(builder: (context) =>  dailyroutine()),
      );
    },
    child: Stack(
      children: [
        Positioned(
          // rectangle4V9J (5:181)
          left: 0 * fem,
          top: 0 * fem,
          child: Align(
            child: SizedBox(
              width: 139 * fem,
              height: 127 * fem,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20 * fem),
                  color: Color(0xfffdbeef),
                ),
              ),
            ),
          ),
        ),
        Positioned(
          // undrawfitnesstracker30331bTE (5:201)
          left: 0 * fem,
          top: 2.0013427734 * fem,
          child: Align(
            child: SizedBox(
              width: 140 * fem,
              height: 100 * fem,
              child: Image.asset(
                'assets/page-1/images/undrawfitnesstracker3033-1.png',
                width: 140 * fem,
                height: 100 * fem,
              ),
            ),
          ),
        ),
        Positioned(
          // mydailyroutineF1z (5:411)
          left: 11 * fem,
          top: 102 * fem,
          child: Align(
            child: SizedBox(
              width: 130 * fem,
              height: 17 * fem,
              child: Text(
                'My Daily Routine',
                style: SafeGoogleFont(
                  'Inter',
                  fontSize: 14 * ffem,
                  fontWeight: FontWeight.w800,
                  height: 1.2125 * ffem / fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
          ),
        ),
      ],
    ),
  ),
),

                       GestureDetector(
  onTap: () {
    // Add your action here
    Navigator.of(context).push(
        MaterialPageRoute(builder: (context) => recovery()),
      );
  },
  child: Container(
    // autogroupuyfwKGk (ApTCTtSdaC5q5qJJaZuyFW)
    padding: EdgeInsets.fromLTRB(3*fem, 4*fem, 2*fem, 8*fem), // reduce the padding on the right side
    height: double.infinity,
    decoration: BoxDecoration(
      color: Color(0xffd0d9f8),
      borderRadius: BorderRadius.circular(20*fem),
    ),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Container(
          // undrawinprogressrem1l61cWk (5:330)
          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
          width: 130*fem,
          height: 87*fem,
          child: Image.asset(
            'assets/page-1/images/undrawinprogressrem1l6-1.png',
            width: 136*fem,
            height: 93*fem,
          ),
        ),
        Container(
          // myrecoveryTnG (5:412)
          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
          child: Text(
            'My Recovery',
            style: SafeGoogleFont(
              'Inter',
              fontSize: 14*ffem,
              fontWeight: FontWeight.w800,
              height: 1.2125*ffem/fem,
              color: Color(0xff000000),
            ),
          ),
        ),
      ],
    ),
  ),
)


                      ],
                    ),
                  ),
                  
                  Container(
                    // autogroupzsunmnx (ApTCfTwg1ybiZDh9uCZSun)
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 4*fem, 29*fem),
                    width: double.infinity,
                    height: 137*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
  // autogroupw8nc64Y (ApTCr3UP4FjQuek69JW8nc)
  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
  padding: EdgeInsets.fromLTRB(4*fem, 7*fem, 0*fem, 9*fem),
  decoration: BoxDecoration (
    color: Color(0xffe2dd65),
    borderRadius: BorderRadius.circular(20*fem),
  ),
  child: GestureDetector(
    onTap: () {
      // Add your onTap code here
      Navigator.of(context).push(
        MaterialPageRoute(builder: (context) => notification()),
      );
    },
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Container(
          // undrawweathernotificationre3pa (5:359)
          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
          width: 136*fem,
          height: 95*fem,
          child: Image.asset(
            'assets/page-1/images/undrawweathernotificationre3pad-1.png',
            width: 136*fem,
            height: 95*fem,
          ),
        ),
        Container(
          // mynotificationsdCt (5:413)
          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
          child: Text(
            'My Notifications',
            style: SafeGoogleFont (
              'Inter',
              fontSize: 14*ffem,
              fontWeight: FontWeight.w800,
              height: 1.2125*ffem/fem,
              color: Color(0xff000000),
            ),
          ),
        ),
      ],
    ),
  ),
),


                        GestureDetector(
  onTap: () {
    // code to run when the container is tapped
    Navigator.of(context).push(
        MaterialPageRoute(builder: (context) =>  MyHomePage()),
      );
  },
  child: Container(
    // autogroupgku2LNC (ApTDqGL31WPPXH9jN7GKu2)
    width: 139*fem,
    height: double.infinity,
    child: Stack(
      children: [
        Positioned(
          // rectangle5sd2 (5:182)
          left: 0*fem,
          top: 10*fem,
          child: Align(
            child: SizedBox(
              width: 139*fem,
              height: 127*fem,
              child: Container(
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(20*fem),
                  color: Color(0xffff6582),
                ),
              ),
            ),
          ),
        ),
        Positioned(
          // undrawwinnersrewr1l1Npg (5:251)
          left: 10.001373291*fem,
          top: 0*fem,
          child: Align(
            child: SizedBox(
              width: 120*fem,
              height: 104*fem,
              child: Image.asset(
                'assets/page-1/images/undrawwinnersrewr1l-1.png',
                width: 120*fem,
                height: 104*fem,
              ),
            ),
          ),
        ),
        Positioned(
          // mymilestones2eL (5:414)
          left: 12*fem,
          top: 113*fem,
          child: Align(
            child: SizedBox(
              width: 130*fem,
              height: 17*fem,
              child: Text(
                'My Milestones',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 14*ffem,
                  fontWeight: FontWeight.w800,
                  height: 1.2125*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
          ),
        ),
      ],
    ),
  ),
)

                      ],
                    ),
                  ),
                  GestureDetector(
  onTap: () {
    // Add your action here
    Navigator.of(context).push(
        MaterialPageRoute(builder: (context) =>  VideosPage()),
      );
  },
  child: Container(
    // autogrouppbbeHaG (ApTE3ReSSWD49ZAN9Ypbbe)
    margin: EdgeInsets.fromLTRB(93 * fem, 0 * fem, 84 * fem, 28 * fem),
    padding: EdgeInsets.fromLTRB(19 * fem, 17 * fem, 18 * fem, 17 * fem),
    width: double.infinity,
    height: 127 * fem,
    decoration: BoxDecoration(
      color: Color(0xff649d74),
      borderRadius: BorderRadius.circular(20 * fem),
    ),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        SizedBox(
          width: 127 * fem,
          height: 65 * fem,
          child: Image.asset(
            'assets/page-1/images/undrawvideostreamingrev3qg-1.png',
            width: 127 * fem,
            height: 89 * fem,
          ),
        ),
        SizedBox(
          height: 6 * fem,
        ),
        Container(
          // myvideosTNG (5:415)
          child: Text(
            'My Videos',
            style: SafeGoogleFont(
              'Inter',
              fontSize: 14 * ffem,
              fontWeight: FontWeight.w800,
              height: 1.2125 * ffem / fem,
              color: Color(0xff000000),
            ),
          ),
          margin: EdgeInsets.only(bottom: 4 * fem),
        ),
      ],
    ),
  ),
),
Row(
  children: [
    Container(
      // HCL logo container
      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
      padding: EdgeInsets.fromLTRB(19*fem, 17*fem, 18*fem, 17*fem),
      decoration: BoxDecoration(
        image: DecorationImage(
          fit: BoxFit.contain,
          image: AssetImage(
            'assets/page-1/images/HCLlogo.png',
          ),
        ),
      ),
      width: 100,
      height: 100,
    ),
    GestureDetector(
      onTap: () {
        // add your desired action here when the container is tapped
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => ChatBotDialog()),
        );
        print('tapped');
      },
      child: Container(
        // Chat bot container
        margin: EdgeInsets.fromLTRB(125*fem, 20*fem, 0*fem, 20*fem),
        padding: EdgeInsets.fromLTRB(19*fem, 17*fem, 18*fem, 17*fem),
        decoration: BoxDecoration(
          image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage(
              'assets/page-1/images/ellipse-4-GPS.png',
            ),
          ),
        ),
        child: Center(
          // vectorTFn (5:190)
          child: SizedBox(
            width: 34*fem,
            height: 36*fem,
            child: Image.asset(
              'assets/page-1/images/vector-NxQ.png',
              width: 34*fem,
              height: 36*fem,
            ),
          ),
        ),
      ),
    ),
  ],
),


                ],
              ),
            ),
          ],
        ),
      ),
     ) ));
  }
}