import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class notification extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
    body: Container(
      width: double.infinity,
      child: Container(
        // notifications8RE (20:745)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff2e8f8),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupxvexTiQ (ApTM24MZ1kwLXBLLvrXVex)
              padding: EdgeInsets.fromLTRB(19*fem, 33*fem, 48*fem, 32*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0x47b263ff),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // vectorxQG (20:756)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.78*fem, 1.78*fem),
                    width: 24.22*fem,
                    height: 24.22*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-rdE.png',
                      width: 24.22*fem,
                      height: 24.22*fem,
                    ),
                  ),
                  Text(
                    // mynotificationsTbv (20:753)
                    'MY NOTIFICATIONS',
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
            /*Container(
              // rectangle9aRe (20:746)
              margin: EdgeInsets.fromLTRB(61*fem, 0*fem, 0*fem, 180.5*fem),
              width: double.infinity,
              height: 209*fem,
              decoration: BoxDecoration (
                color: Color(0xffded1e2),
              ),
            ),*/
            Container(
              // autogroupqmucuTv (ApTMtx4RQ8qS3RuBzJqMUC)
              padding: EdgeInsets.fromLTRB(13*fem, 44*fem, 16*fem, 48*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // autogroupyq1eoJQ (ApTMBDkxEEcRnbKEUhyQ1E)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                    padding: EdgeInsets.fromLTRB(18*fem, 7*fem, 19*fem, 10*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vectorGxg (20:770)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 6*fem),
                          width: 33*fem,
                          height: 34*fem,
                          child: Image.asset(
                            'assets/page-1/images/user-alt-BeQ.png',
                            width: 33*fem,
                            height: 34*fem,
                          ),
                        ),
                        Container(
                          // nurseavahiyouhavebeendoingagre (20:780)
                          constraints: BoxConstraints (
                            maxWidth: 245*fem,
                          ),
                          child: RichText(
                            text: TextSpan(
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 24*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Jack HR\n',
                                ),
                                TextSpan(
                                  text: 'Good to know about your recovery progress. We are planning on an alternate job for you. let us discuss',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouppi1v6KS (ApTMKdgbtakNiHngifPi1v)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                    padding: EdgeInsets.fromLTRB(18*fem, 8*fem, 23*fem, 9*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vectornCG (20:771)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                          width: 33*fem,
                          height: 34*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-tkp.png',
                            width: 33*fem,
                            height: 34*fem,
                          ),
                        ),
                        Container(
                          // nursetarahibillyouhaveimproved (20:788)
                          constraints: BoxConstraints (
                            maxWidth: 240*fem,
                          ),
                          child: RichText(
                            text: TextSpan(
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 24*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Eva Nurse\n',
                                ),
                                TextSpan(
                                  text: 'Hey Bill, your progress is phenomenol and fabulous and follow the same path to recover soon. ',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupr3k6anL (ApTMRxqPTTWFofdUt1r3K6)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                    padding: EdgeInsets.fromLTRB(22*fem, 4*fem, 40*fem, 4*fem),
                    width: double.infinity,
                    height: 85*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // useralt4hW (20:772)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 3*fem),
                          width: 29*fem,
                          height: 36*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-tkp.png',
                            width: 29*fem,
                            height: 36*fem,
                          ),
                        ),
                        Container(
                          // jacobhrheybilllookslikeyouhave (20:787)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                          constraints: BoxConstraints (
                            maxWidth: 224*fem,
                          ),
                          child: RichText(
                            text: TextSpan(
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 24*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Eva Nurse\n',
                                ),
                                TextSpan(
                                  text: 'I came across a inspirational video that i am suggesting for you, also that will motivate you to perform better',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupbak2cFA (ApTMY8KnTR2miDadCHBaK2)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                    padding: EdgeInsets.fromLTRB(22*fem, 4*fem, 1*fem, 4*fem),
                    width: double.infinity,
                    height: 85*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // useraltswn (20:776)
                          margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 17*fem, 0*fem),
                          width: 29*fem,
                          height: 36*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-tkp.png',
                            width: 29*fem,
                            height: 36*fem,
                          ),
                        ),
                        Container(
                          // doctorsamhibillhopeyouhavebeen (20:786)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                          constraints: BoxConstraints (
                            maxWidth: 262*fem,
                          ),
                          child: RichText(
                            text: TextSpan(
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 24*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Eva Nurse\n',
                                ),
                                TextSpan(
                                  text: 'Hi Bill, looks like you missed to take your medication for couple of days.',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  /*Container(
                    // autogroupfvwng24 (ApTMfCxKaRKo9JvrfXfVwn)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 42*fem),
                    padding: EdgeInsets.fromLTRB(22*fem, 1*fem, 16*fem, 1*fem),
                    width: double.infinity,
                    height: 85*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // useralt9RS (20:774)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 15*fem),
                          width: 29*fem,
                          height: 36*fem,
                          child: Image.asset(
                            'assets/page-1/images/user-alt.png',
                            width: 29*fem,
                            height: 36*fem,
                          ),
                        ),
                        Container(
                          // reenehrhiyourrecoveryrateissoh (20:785)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                          constraints: BoxConstraints (
                            maxWidth: 244*fem,
                          ),
                          child: RichText(
                            text: TextSpan(
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 24*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Reene HR\n',
                                ),
                                TextSpan(
                                  text: 'Hi, your recovery rate is so high, its unbelievable! good job!',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),*/
                /*  Container(
                    // autogroupteeuxGQ (ApTMmCnL1Tcws2zM8htEeU)
                    margin: EdgeInsets.fromLTRB(260*fem, 0*fem, 0*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(19*fem, 17*fem, 18*fem, 17*fem),
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/ellipse-4-LvC.png',
                        ),
                      ),
                    ),
                    child: Center(
                      // vectorFWQ (20:748)
                      child: SizedBox(
                        width: 34*fem,
                        height: 36*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-twa.png',
                          width: 34*fem,
                          height: 36*fem,
                        ),
                      ),
                    ),
                  ),*/
                ],
              ),
            ),
          ],
        ),
      ),
          ));
  }
}