import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class dailyroutine extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
double fem = MediaQuery.of(context).size.width / baseWidth;
double ffem = fem * 0.97;

return Scaffold(
body: Container(
  width: double.infinity,
  child: Container(
    // dailyroutineJCx (5:416)
    width: double.infinity,
    decoration: BoxDecoration(
      color: Color(0xfff2e8f8),
    ),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Container(
          // autogroupmgbao9i (ApTFY3pmZk31CvFgFRmgBA)
          width: double.infinity,
          height: 80*fem, // Adjusted height
          decoration: BoxDecoration(
            color: Color(0x47b263ff),
          ),
          child: Center(
            child: Text(
              'MY DAILY ROUTINE',
              style: SafeGoogleFont(
                'Iceberg',
                fontSize: 32*ffem,
                fontWeight: FontWeight.w400,
                height: 1.22*ffem/fem,
                color: Color(0xff000000),
              ),
            ),
          ),
        ),
        // Rest of the code
      

            /*Container(
              // rectangle9TVA (5:491)
              margin: EdgeInsets.fromLTRB(61*fem, 0*fem, 0*fem, 180.5*fem),
              width: double.infinity,
              height: 209*fem,
              decoration: BoxDecoration (
                color: Color(0xffded1e2),
              ),
            ),*/
            Container(
              // autogroup8wknBvx (ApTHPAQxVsCtDqtFTA8wKN)
              padding: EdgeInsets.fromLTRB(0*fem, 21*fem, 0*fem, 48*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // autogroupinzt7Jp (ApTFfo6rxRFVPKAX72inzt)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 16*fem),
                    width: 359*fem,
                    height: 43*fem,
                    decoration: BoxDecoration (
                      color: Color(0x4fff6f61),
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Center(
                      child: Text(
                        'TODAY’S WORKOUTS',
                        style: SafeGoogleFont (
                          'Iceberg',
                          fontSize: 28*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.22*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogrouphveqxaL (ApTFq8Aejp9wqZ34VyHVeQ)
                    margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 17*fem, 21*fem),
                    padding: EdgeInsets.fromLTRB(16*fem, 25*fem, 5*fem, 16*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                      gradient: LinearGradient (
                        begin: Alignment(0, -1),
                        end: Alignment(0, 1),
                        colors: <Color>[Color(0xa0328b7b), Color(0xa02cc15f)],
                        stops: <double>[0, 0.047],
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // vectorBT6 (11:689)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                          width: 81*fem,
                          height: 41*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-dbW.png',
                            width: 81*fem,
                            height: 41*fem,
                          ),
                        ),
                        Container(
                          // autogroupxzegu8C (ApTG3T9SjjCyeewM8VxZeG)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 48*fem),
                          width: double.infinity,
                          height: 68*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupqtwsQ4x (ApTG9nJEJbxrk2n9HrQtwS)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(25*fem, 8*fem, 19*fem, 13*fem),
                                width: 133*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffd9d9d9),
                                  borderRadius: BorderRadius.circular(20*fem),
                                ),
                                child: Center(
                                  // skipping100timesHeY (29:22)
                                  child: SizedBox(
                                    child: Container(
                                      constraints: BoxConstraints (
                                        maxWidth: 89*fem,
                                      ),
                                      child: Text(
                                        'SKIPPING\n100 TIMES',
                                        style: SafeGoogleFont (
                                          'Judson',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.1625*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupyrdny1a (ApTGDXgz5FeaScKKqLYrdN)
                                padding: EdgeInsets.fromLTRB(27*fem, 8*fem, 26*fem, 13*fem),
                                width: 133*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffd9d9d9),
                                  borderRadius: BorderRadius.circular(20*fem),
                                ),
                                child: Center(
                                  // running5km5aQ (11:697)
                                  child: SizedBox(
                                    child: Container(
                                      constraints: BoxConstraints (
                                        maxWidth: 80*fem,
                                      ),
                                      child: Text(
                                        'RUNNING\n    5KM',
                                        style: SafeGoogleFont (
                                          'Judson',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.1625*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupkzugPb6 (ApTGKcMBnkZQkkKeE4KzUg)
                          margin: EdgeInsets.fromLTRB(93*fem, 0*fem, 4*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // autogroupajx4Jxx (ApTGQMiGxudKaHCjr5Ajx4)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 35*fem),
                                padding: EdgeInsets.fromLTRB(3*fem, 11*fem, 3*fem, 10*fem),
                                width: 133*fem,
                                height: 68*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffd9d9d9),
                                  borderRadius: BorderRadius.circular(20*fem),
                                ),
                                child: Center(
                                  // plank30secs2repsQWC (11:700)
                                  child: SizedBox(
                                    child: Container(
                                      constraints: BoxConstraints (
                                        maxWidth: 127*fem,
                                      ),
                                      child: Text(
                                        '       PLANK\n30 SECS 2 REPS',
                                        style: SafeGoogleFont (
                                          'Judson',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.1625*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // vectorJ5n (11:702)
                                width: 74*fem,
                                height: 60*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-Unk.png',
                                  width: 74*fem,
                                  height: 60*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupgznc33N (ApTGeboYVNq42sr2i7gzNC)
                    margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 11*fem, 20*fem),
                    width: double.infinity,
                    height: 142*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogrouprfz8MJx (ApTGqbVDwx3AMNd6ZwRfz8)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(3*fem, 29*fem, 3*fem, 20*fem),
                          width: 90*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(20*fem),
                            gradient: LinearGradient (
                              begin: Alignment(0, -1),
                              end: Alignment(0, 1),
                              colors: <Color>[Color(0xff1d5c07), Color(0x9958e726)],
                              stops: <double>[0, 0],
                            ),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // vectorBYt (11:681)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 18*fem),
                                width: 29*fem,
                                height: 28*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-9GL.png',
                                  width: 29*fem,
                                  height: 28*fem,
                                ),
                              ),
                              Container(
                                // calories678hGL (27:19)
                                constraints: BoxConstraints (
                                  maxWidth: 84*fem,
                                ),
                                child: Text(
                                  'CALORIES\n    678',
                                  style: SafeGoogleFont (
                                    'Judson',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.1625*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupt1hjP9A (ApTGwve1Wpo3SkTtjHt1HJ)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(11*fem, 29*fem, 11*fem, 20*fem),
                          width: 87*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(20*fem),
                            gradient: LinearGradient (
                              begin: Alignment(0, -1),
                              end: Alignment(0, 1),
                              colors: <Color>[Color(0xffb70fb0), Color(0x7ff94bf2)],
                              stops: <double>[0, 0],
                            ),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // vectorGcG (11:679)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 18*fem),
                                width: 31*fem,
                                height: 28*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-YBr.png',
                                  width: 31*fem,
                                  height: 28*fem,
                                ),
                              ),
                              Container(
                                // steps7000acx (27:17)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                constraints: BoxConstraints (
                                  maxWidth: 51*fem,
                                ),
                                child: Text(
                                  'STEPS\n 7000',
                                  style: SafeGoogleFont (
                                    'Judson',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.1625*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupylqnHXN (ApTH3qdpfQUWa4aZGvYLqN)
                          padding: EdgeInsets.fromLTRB(12*fem, 29*fem, 12*fem, 15*fem),
                          width: 82*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(20*fem),
                            gradient: LinearGradient (
                              begin: Alignment(0, -1),
                              end: Alignment(0, 1),
                              colors: <Color>[Color(0xff1c23d2), Color(0x8c29dbf3)],
                              stops: <double>[0, 0],
                            ),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // vectorVtL (11:683)
                                margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                                width: 30*fem,
                                height: 28*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-zfJ.png',
                                  width: 30*fem,
                                  height: 28*fem,
                                ),
                              ),
                              Container(
                                // heartrate75Pip (27:18)
                                constraints: BoxConstraints (
                                  maxWidth: 58*fem,
                                ),
                                child: Text(
                                  'HEART\nRATE\n  75',
                                  style: SafeGoogleFont (
                                    'Judson',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.1625*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  
                 /* Container(
                    // autogroupzoixHJQ (ApTHGfbnN5Ddwe9oSiZoix)
                    margin: EdgeInsets.fromLTRB(257*fem, 0*fem, 0*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(24*fem, 17*fem, 13*fem, 17*fem),
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/ellipse-4-T1A.png',
                        ),
                      ),
                    ),
                    child: Center(
                      // vectormUU (5:493)
                      child: SizedBox(
                        width: 34*fem,
                        height: 36*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector.png',
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