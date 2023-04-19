import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/rtw.dart';
import 'package:myapp/utils.dart';

class recovery extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
    body: Container(
      width: double.infinity,
      child: Container(
        // recoveryxs2 (20:709)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff2e8f8),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupfppq6iL (ApTJY8VNeoqjFmtZgdFppQ)
              padding: EdgeInsets.fromLTRB(45*fem, 33*fem, 81*fem, 32*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0x47b263ff),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // vectorQj2 (20:758)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.47*fem, 1*fem),
                    width: 19.53*fem,
                    height: 25*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-p16.png',
                      width: 19.53*fem,
                      height: 25*fem,
                    ),
                  ),
                  Text(
                    // myrecoveryizc (20:754)
                    'MY RECOVERY',
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
              // rectangle9TBW (20:720)
              margin: EdgeInsets.fromLTRB(61*fem, 0*fem, 0*fem, 180.5*fem),
              width: double.infinity,
              height: 209*fem,
              decoration: BoxDecoration (
                color: Color(0xffded1e2),
              ),
            ),*/
            Container(
              // autogroupkcvnC96 (ApTJt7v4kwVZerksFDKcVN)
              padding: EdgeInsets.fromLTRB(17*fem, 32*fem, 16*fem, 48*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // autogroupw9rg82k (ApTJeso8dyg2KDTVThW9rg)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 39*fem),
                    padding: EdgeInsets.fromLTRB(20*fem, 9*fem, 20*fem, 7*fem),
                    width: 316*fem,
                    height: 87*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffa03e3e),
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Center(
                      // recoveryrateyoushouldhavebeen4 (24:960)
                      child: SizedBox(
                        child: Container(
                          constraints: BoxConstraints (
                            maxWidth: 239*fem,
                          ),
                          child: RichText(
                            text: TextSpan(
                              style: SafeGoogleFont (
                                'Inder',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.25*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                              children: [
                                TextSpan(
                                  text: 'RECOVERY RATE\n',
                                  style: SafeGoogleFont (
                                    'Inria Serif',
                                    fontSize: 24*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                                TextSpan(
                                  text: 'YOU SHOULD HAVE BEEN:  45%\nYOU ARE:                         60%',
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupkjzuMCL (ApTJisgUG1Cno2q9mpKJzU)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 83*fem),
                    width: 316*fem,
                    height: 336*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle694cY (24:959)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 316*fem,
                              height: 254*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(20*fem),
                                  color: Color(0xffc9d1f0),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
  // hurrayyouareaheadofyourplanby1 (24:961)
  left: 21 * fem,
  top: 10 * fem,
  child: Align(
    child: SizedBox(
      width: 277 * fem,
      height: 326 * fem,
      child: RichText(
        text: TextSpan(
          style: SafeGoogleFont(
            'Inder',
            fontSize: 20 * ffem,
            fontWeight: FontWeight.w400,
            height: 1.25 * ffem / fem,
            color: Color.fromARGB(255, 21, 20, 20),
          ),
          children: [
            TextSpan(
              text: '         HURRAY!!\n\nYou are ahead of your plan       by 15%\nYou have a potential early Return to work opportunity\n\n\n          ',
            ),
            TextSpan(
              text: 'Click to ',
            ),
            TextSpan(
              text: 'Know more',
              style: SafeGoogleFont(
                'Inika',
                fontSize: 20 * ffem,
                fontWeight: FontWeight.w400,
                height: 1.2575 * ffem / fem,
                color: Color(0xff061ef7),
              ),
              recognizer: TapGestureRecognizer()
                ..onTap = () {
                  // Your callback function here
                  Navigator.of(context).push(
        MaterialPageRoute(builder: (context) =>  rtw()),
      );
                  print('Button tapped!');
                },
            ),
          ],
        ),
      ),
    ),
  ),
),

                      ],
                    ),
                  ),
                  
                 /* Container(
                    // autogrouptggqkGQ (ApTJnd5E2etWVcNLKJTGgQ)
                    margin: EdgeInsets.fromLTRB(256*fem, 0*fem, 0*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(19*fem, 17*fem, 18*fem, 17*fem),
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/ellipse-4.png',
                        ),
                      ),
                    ),
                    child: Center(
                      // vector3mJ (20:722)
                      child: SizedBox(
                        width: 34*fem,
                        height: 36*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-3ZS.png',
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