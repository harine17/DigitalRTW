import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/bucketlist.dart';
import 'package:myapp/page-1/summary.dart';
import 'package:myapp/utils.dart';
import 'package:scroll_navigation/scroll_navigation.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  late PageController _pageController;
  int _currentIndex = 0;
  late ScrollController _scrollController;
  bool _showAppBar = true;
  

  @override
  void initState() {
    super.initState();
    _pageController = PageController(initialPage: _currentIndex);
    _scrollController = ScrollController()
      ..addListener(() {
        setState(() {
          _showAppBar = _scrollController.offset <= kToolbarHeight;
        });
      });
  }

 void _onTap(int index) {
  print('Going to page $index');
  _pageController.animateToPage(
    index,
    duration: const Duration(milliseconds: 300),
    curve: Curves.easeInOut,
  );
  setState(() {
    _currentIndex = index;
    print('Current index is now $_currentIndex');
  });
}

@override
void dispose() {
  _pageController.dispose();
  super.dispose();
}

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
     body: Container(
      width: double.infinity,
      child: Container(
        // milestonesqng (20:789)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff2e8f8),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupct5jZya (ApTPMucrrCMjEY5ydJcT5J)
              padding: EdgeInsets.fromLTRB(32*fem, 33*fem, 56*fem, 32*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0x47b263ff),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // vectorrhn (20:815)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 11*fem),
                    width: 33*fem,
                    height: 29*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-fmJ.png',
                      width: 33*fem,
                      height: 29*fem,
                    ),
                  ),
                  Text(
                    // mymilestonesxkp (20:794)
                    'MY MILESTONES',
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
            SizedBox(
  height: 50,
  child: Container(
    decoration: BoxDecoration(
      border: Border(
        bottom: BorderSide(
          width: 1,
          color: Colors.grey[400]!,
        ),
      ),
    ),
    child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  GestureDetector(
                    onTap: () => _onTap(0),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 10),
                      child: Container(
                        padding:
                            const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: _currentIndex == 0
                              ? Color.fromARGB(255, 231, 224, 224)
                              : Colors.transparent,
                        ),
                        child: const Text(
                          'Summary',
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w600,
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () => _onTap(1),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 10),
                      child: Container(
                        padding:
                            const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: _currentIndex == 1
                              ? Colors.grey[300]
                              : Colors.transparent,
                        ),
                        child: const Text(
                          'Bucket List',
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w600,
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ),
                  ),
                  /*GestureDetector(
                    onTap: () => _onTap(2),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 10),
                      child: Container(
                        padding:
                            const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: _currentIndex == 2
                              ? Colors.grey[300]
                              : Colors.transparent,
                        ),
                        child: const Text(
                          'Completed',
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w600,
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ),
                  ),*/
                ],
              ),
            ),
          ),
            ),
            Expanded(
  child: PageView(
    controller: _pageController,
    onPageChanged: (index) {
      setState(() {
        _currentIndex = index;
      });
    },
    children: [
      SummaryPage(),
      BucketListPage(),
    ],
  ),
),

          


            /*Container(
              // rectangle9tPa (20:790)
              margin: EdgeInsets.fromLTRB(61*fem, 0*fem, 0*fem, 180.5*fem),
              width: double.infinity,
              height: 209*fem,
              decoration: BoxDecoration (
                color: Color(0xffded1e2),
              ),
            ),*/
           /* Container(
              // autogroupu2yxcKa (ApTSe9VCzHWtPV7AA4U2Yx)
              padding: EdgeInsets.fromLTRB(17*fem, 22*fem, 16*fem, 48*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // autogrouplgosvLG (ApTPeZombyQFu79EG8LGoS)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 20*fem),
                    width: 325*fem,
                    height: 59*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle32zqv (20:816)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 167*fem,
                              height: 59*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xff6ca667),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle35fhA (20:819)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 167*fem,
                              height: 59*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xff6ca667),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle38NrU (20:822)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 167*fem,
                              height: 59*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xff6ca667),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle41HCk (20:825)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 167*fem,
                              height: 59*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xff6ca667),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle44nfJ (20:828)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 149*fem,
                              height: 59*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xff6ca667),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle33gVn (20:817)
                          left: 167*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 92*fem,
                              height: 59*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xff9edb1c),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle36xy6 (20:820)
                          left: 167*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 92*fem,
                              height: 59*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xff9edb1c),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle395Xv (20:823)
                          left: 167*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 92*fem,
                              height: 59*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xff9edb1c),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle42aja (20:826)
                          left: 167*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 92*fem,
                              height: 59*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xff9edb1c),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle45uWx (20:829)
                          left: 149*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 102*fem,
                              height: 59*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xff9edb1c),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle34ptp (20:818)
                          left: 251*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 74*fem,
                              height: 59*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xffc27b7b),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle37knU (20:821)
                          left: 251*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 74*fem,
                              height: 59*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xffc27b7b),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle40UiU (20:824)
                          left: 251*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 74*fem,
                              height: 59*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xffc27b7b),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle43oVr (20:827)
                          left: 251*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 74*fem,
                              height: 59*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xffc27b7b),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle46uYt (20:830)
                          left: 251*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 74*fem,
                              height: 59*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xffc27b7b),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // descriptionDZa (20:846)
                          left: 14*fem,
                          top: 17*fem,
                          child: Align(
                            child: SizedBox(
                              width: 122*fem,
                              height: 25*fem,
                              child: Text(
                                'DESCRIPTION',
                                style: SafeGoogleFont (
                                  'Inder',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.25*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // dateW2t (20:847)
                          left: 163*fem,
                          top: 17*fem,
                          child: Align(
                            child: SizedBox(
                              width: 51*fem,
                              height: 25*fem,
                              child: Text(
                                'DATE',
                                style: SafeGoogleFont (
                                  'Inder',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.25*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // daystogo1VS (20:848)
                          left: 251*fem,
                          top: 4*fem,
                          child: Align(
                            child: SizedBox(
                              width: 62*fem,
                              height: 50*fem,
                              child: Text(
                                'DAYS\nTO GO',
                                style: SafeGoogleFont (
                                  'Inder',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.25*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupfylu6Wt (ApTQ8tKv5zaMdUYA98FyLU)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 20*fem),
                    height: 59*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupw3ll184 (ApTQMDJi5udPSaSSmew3LL)
                          padding: EdgeInsets.fromLTRB(10*fem, 17*fem, 10*fem, 7*fem),
                          width: 149*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                          child: Align(
                            // injurypayoutstart8Cg (20:849)
                            alignment: Alignment.centerLeft,
                            child: SizedBox(
                              child: Container(
                                constraints: BoxConstraints (
                                  maxWidth: 106*fem,
                                ),
                                child: Text(
                                  'INJURY/PAYOUT\nSTART',
                                  style: SafeGoogleFont (
                                    'Inder',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.25*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogrouprzmnQvt (ApTQRNrSGrPX7DhkvrrzmN)
                          padding: EdgeInsets.fromLTRB(2*fem, 17*fem, 2*fem, 24*fem),
                          width: 102*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffd9d9d9),
                          ),
                          child: Text(
                            '10-JAN-2023',
                            style: SafeGoogleFont (
                              'Inder',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.25*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupszjgh9J (ApTQV3Qzm3TZDPJ7YoSZJg)
                          width: 74*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0x5ed9d9d9),
                          ),
                          child: Center(
                            child: Text(
                              '170',
                              style: SafeGoogleFont (
                                'Inder',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.25*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupy4meQ3i (ApTQdhqEGmSYvKc3ZPY4mE)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 20*fem),
                    height: 59*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogrouprjsnv24 (ApTQqXprZvoVAwqNeerjsN)
                          width: 149*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                          child: Center(
                            child: Text(
                              'TODAY',
                              style: SafeGoogleFont (
                                'Inder',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.25*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupk5ayorY (ApTQwrye8oZNGKgAp1K5AY)
                          width: 102*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffd9d9d9),
                          ),
                          child: Center(
                            child: Text(
                              '31-MAR-2023',
                              style: SafeGoogleFont (
                                'Inder',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.25*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupd1pt7cL (ApTR3GzHadYjqA7spNd1pt)
                          width: 74*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0x5ed9d9d9),
                          ),
                          child: Center(
                            child: Text(
                              '90',
                              style: SafeGoogleFont (
                                'Inder',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.25*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupqt7zDfN (ApTRFmdU9Tq8q5upHzQt7z)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 20*fem),
                    height: 59*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupx82lYSk (ApTRWr2gWXBhDp1NPUX82L)
                          width: 149*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                          child: Center(
                            child: Text(
                              'PHYSICIAN REVIEW',
                              style: SafeGoogleFont (
                                'Inder',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.25*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupmt1weEt (ApTRam5pr66n7DSCn3mt1W)
                          padding: EdgeInsets.fromLTRB(2*fem, 25*fem, 2*fem, 16*fem),
                          width: 102*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffd9d9d9),
                          ),
                          child: Text(
                            '15-APR-2023',
                            style: SafeGoogleFont (
                              'Inder',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.25*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // autogroup2dzgviC (ApTReg8yBf1rzcs3Ad2dzg)
                          width: 74*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0x5ed9d9d9),
                          ),
                          child: Center(
                            child: Text(
                              '45',
                              style: SafeGoogleFont (
                                'Inder',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.25*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup2wvapHn (ApTRovNZgbJdrSnke22wVa)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 20*fem),
                    height: 59*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupbddjM2p (ApTRz5kJJaMvEp7ZGQBddJ)
                          padding: EdgeInsets.fromLTRB(19*fem, 20*fem, 19*fem, 21*fem),
                          width: 149*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                          child: Text(
                            'RTW GOAL',
                            style: SafeGoogleFont (
                              'Inder',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.25*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupkbkedm2 (ApTS3q945E3dwPejotKbKE)
                          padding: EdgeInsets.fromLTRB(2*fem, 22*fem, 2*fem, 19*fem),
                          width: 102*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffd9d9d9),
                          ),
                          child: Text(
                            '10-MAY-2023',
                            style: SafeGoogleFont (
                              'Inder',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.25*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupzmpc7w6 (ApTS6utFaCottfdJy1zMpC)
                          width: 74*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0x5ed9d9d9),
                          ),
                          child: Center(
                            child: Text(
                              '45',
                              style: SafeGoogleFont (
                                'Inder',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.25*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouputjlq6Q (ApTSDugbQkVEjM2iWiutJL)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 101*fem),
                    height: 59*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogrouph1drxgp (ApTSLpejxqYtycVJ8tH1dr)
                          padding: EdgeInsets.fromLTRB(4*fem, 12*fem, 0*fem, 12*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                          child: Align(
                            // expectedrecoverypayoutendu6G (20:852)
                            alignment: Alignment.centerRight,
                            child: SizedBox(
                              child: Container(
                                constraints: BoxConstraints (
                                  maxWidth: 145*fem,
                                ),
                                child: Text(
                                  'EXPECTED RECOVERY/\nPAYOUT END',
                                  style: SafeGoogleFont (
                                    'Inder',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.25*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupwbhsPXE (ApTSPzE8kGvqXJQhDZWBHS)
                          width: 102*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffd9d9d9),
                          ),
                          child: Center(
                            child: Text(
                              '10-JUN-2023',
                              style: SafeGoogleFont (
                                'Inder',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.25*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // rectangle61JPJ (20:845)
                          width: 74*fem,
                          height: 59*fem,
                          decoration: BoxDecoration (
                            color: Color(0x5ed9d9d9),
                          ),
                        ),
                      ],
                    ),
                  ),
                 /* Container(
                    // autogroupkwkiFZS (ApTSWjXtjSm8ajyczdkWKi)
                    margin: EdgeInsets.fromLTRB(256*fem, 0*fem, 0*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(23*fem, 15*fem, 14*fem, 19*fem),
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/ellipse-4-swE.png',
                        ),
                      ),
                    ),
                    child: Center(
                      // vectorARW (20:792)
                      child: SizedBox(
                        width: 34*fem,
                        height: 36*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-XTE.png',
                          width: 34*fem,
                          height: 36*fem,
                        ),
                      ),
                    ),
                  ),*/
                ],
              ),
            ),*/
        ],
        ),
      ),
          ));
  }
}