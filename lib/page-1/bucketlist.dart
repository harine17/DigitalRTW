import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class BucketListPage extends StatelessWidget {
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
                        /*Container(
                          // vectorGxg (20:770)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 6*fem),
                          width: 33*fem,
                          height: 34*fem,
                          child: Image.asset(
                            'assets/page-1/images/user-alt-BeQ.png',
                            width: 33*fem,
                            height: 34*fem,
                          ),
                        ),*/
                        Container(
                          // nurseavahiyouhavebeendoingagre (20:780)
                          constraints: BoxConstraints (
                            maxWidth: 245*fem,
                          ),
                          child: RichText(
                            text: TextSpan(
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 22*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Injury/Payout start\n',
                                ),
                                TextSpan(
                                  text: 'Date: 10th Jan 2023\n',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                                TextSpan(
                                  text: 'Days to go: 170',
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
                       /* Container(
                          // vectornCG (20:771)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                          width: 33*fem,
                          height: 34*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-tkp.png',
                            width: 33*fem,
                            height: 34*fem,
                          ),
                        ),*/
                        Container(
                          // nurseavahiyouhavebeendoingagre (20:780)
                          constraints: BoxConstraints (
                            maxWidth: 245*fem,
                          ),
                          child: RichText(
                            text: TextSpan(
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 22*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Today\n',
                                ),
                                TextSpan(
                                  text: 'Date: 31 Mar 2023\n',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                                TextSpan(
                                  text: 'Days to go: 90',
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
                        /*Container(
                          // useralt4hW (20:772)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 3*fem),
                          width: 29*fem,
                          height: 36*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-tkp.png',
                            width: 29*fem,
                            height: 36*fem,
                          ),
                        ),*/
                       Container(
                          // nurseavahiyouhavebeendoingagre (20:780)
                          constraints: BoxConstraints (
                            maxWidth: 245*fem,
                          ),
                          child: RichText(
                            text: TextSpan(
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 22*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Physician review\n',
                                ),
                                TextSpan(
                                  text: 'Date: 15th April 2023\n',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                                TextSpan(
                                  text: 'Days to go: 45',
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
                        /*Container(
                          // useraltswn (20:776)
                          margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 17*fem, 0*fem),
                          width: 29*fem,
                          height: 36*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-tkp.png',
                            width: 29*fem,
                            height: 36*fem,
                          ),
                        ),*/
                        Container(
                          // nurseavahiyouhavebeendoingagre (20:780)
                          constraints: BoxConstraints (
                            maxWidth: 245*fem,
                          ),
                          child: RichText(
                            text: TextSpan(
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 22*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                              children: [
                                TextSpan(
                                  text: 'RTW Goal\n',
                                ),
                                TextSpan(
                                  text: 'Date: 15th May 2023\n',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                                TextSpan(
                                  text: 'Days to go: 45',
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
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                    padding: EdgeInsets.fromLTRB(22*fem, 4*fem, 1*fem, 4*fem),
                    width: double.infinity,
                    height: 79*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        /*Container(
                          // useraltswn (20:776)
                          margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 17*fem, 0*fem),
                          width: 29*fem,
                          height: 36*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-tkp.png',
                            width: 29*fem,
                            height: 36*fem,
                          ),
                        ),*/
                        Container(
                          // nurseavahiyouhavebeendoingagre (20:780)
                          constraints: BoxConstraints (
                            maxWidth: 245*fem,
                          ),
                          child: RichText(
                            text: TextSpan(
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Expected Recovery/Payout End\n',
                                ),
                                TextSpan(
                                  text: 'Date: 30th June 2023\n',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                                /*TextSpan(
                                  text: 'Days to go: 45',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),*/
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                    ],
              ),
            ),
          ],
        ),
      ),
          ));
  }
}
