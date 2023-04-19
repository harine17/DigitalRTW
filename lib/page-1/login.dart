import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/dashboard.dart';
import 'package:myapp/utils.dart';
import 'package:fluttertoast/fluttertoast.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  final TextEditingController _pinController = TextEditingController();
  bool _isValidPin = false;

  @override
  void dispose() {
    _pinController.dispose();
    super.dispose();
  }
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // loginZzY (1:5)
        padding: EdgeInsets.fromLTRB(21*fem, 76*fem, 1*fem, 128*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff2e8f8),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // digitalrtwZma (2:34)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 10*fem),
              child: Text(
                'DIGITAL RTW',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 36*ffem,
                  fontWeight: FontWeight.w800,
                  height: 1.2125*ffem/fem,
                  color: Color(0xff30035b),
                ),
              ),
            ),
            Container(
              // undrawmindfulnessuhb4129N (2:12)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 41*fem),
              width: 293*fem,
              height: 284*fem,
              child: Image.asset(
                'assets/page-1/images/undrawmindfulnessuhb4-1.png',
                width: 293*fem,
                height: 284*fem,
              ),
            ),
            Container(
  margin: EdgeInsets.fromLTRB(31*fem, 0*fem, 26*fem, 36*fem),
  child: TextField(
    controller: _pinController,
    onChanged: (value) {
      setState(() {});
    },
    obscureText: true, 
    decoration: InputDecoration(
      hintText: 'Enter Pin',
      hintStyle: SafeGoogleFont(
        'Inter',
        fontSize: 20 * ffem,
        fontWeight: FontWeight.w300,
        height: 1.2125 * ffem / fem,
        color: Color(0xff635e5e),
      ),
      /*prefixIcon: Container(
        margin: EdgeInsets.only(right: 16 * fem),
        child: Image.asset(
          'assets/page-1/images/vector-y5r.png',
          width: 18 * fem,
          height: 10 * fem,
        ),
      ),
      suffixIcon: Container(
        child: Image.asset(
          'assets/page-1/images/vector-5pU.png',
          width: 25 * fem,
          height: 10 * fem,
        ),
      ),*/
      contentPadding: EdgeInsets.fromLTRB(0, 2 * fem, 0, 2.33 * fem),
      border: InputBorder.none,
    ),
    style: SafeGoogleFont(
      'Inter',
      fontSize: 20 * ffem,
      fontWeight: FontWeight.w300,
      height: 1.2125 * ffem / fem,
      color: Color(0xff635e5e),
    ),
    keyboardType: TextInputType.number,
  ),
),

            Container(
              // forgotpin9Wp (5:57)
              margin: EdgeInsets.fromLTRB(199*fem, 0*fem, 0*fem, 20*fem),
              child: Text(
                'Forgot PIN?',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 16*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2125*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            GestureDetector(
  onTap: () {
    // Add your login button's onTap logic here
    if(_pinController.text.isEmpty){
      Fluttertoast.showToast(
  msg: "Please Enter a PIN",
  toastLength: Toast.LENGTH_SHORT,
  gravity: ToastGravity.BOTTOM,
  timeInSecForIosWeb: 1,
  backgroundColor: Colors.grey[600],
  textColor: Color.fromARGB(255, 244, 242, 242),
  fontSize: 16.0
);
    }
    if(_pinController.text != '1234' && _pinController.text.isNotEmpty){
      Fluttertoast.showToast(
  msg: "Please Enter a valid PIN",
  toastLength: Toast.LENGTH_SHORT,
  gravity: ToastGravity.BOTTOM,
  timeInSecForIosWeb: 1,
  backgroundColor: Colors.grey[600],
  textColor: Color.fromARGB(255, 247, 245, 245),
  fontSize: 16.0
);
    }
    print('Entered PIN: ${_pinController.text}');
    if (_pinController.text == '1234' && _pinController.text.isNotEmpty) {
      Navigator.of(context).push(
        MaterialPageRoute(builder: (context) =>  dashboard()),
      );
    
    }
  },
  child: Container(
    margin: EdgeInsets.fromLTRB(40*fem, 0*fem, 77*fem, 21*fem),
    width: double.infinity,
    height: 52*fem,
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(100*fem),
      gradient: LinearGradient(
        begin: Alignment(0, -1),
        end: Alignment(0, 1),
        colors: <Color>[Color(0xff6e29b0), Color(0xe8250446)],
        stops: <double>[0, 0.771],
      ),
    ),
    child: Center(
      child: Text(
        'LOGIN',
        style: SafeGoogleFont (
          'Inter',
          fontSize: 24*ffem,
          fontWeight: FontWeight.w600,
          height: 1.2125*ffem/fem,
          color: Colors.white,
        ),
      ),
    ),
  ),
),

            Container(
              // donthaveanaccountregisteraccou (5:53)
              constraints: BoxConstraints (
                maxWidth: 338*fem,
              ),
              margin: EdgeInsets.only(bottom: 0*fem),
              child: RichText(
                text: TextSpan(
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 16*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2125*ffem/fem,
                    color: Color(0xff524e4e),
                  ),
                  children: [
                    TextSpan(
                      text: 'Don’t have an Account? ',
                    ),
                    TextSpan(
                      text: 'Register Account',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff30035b),
                      ),
                    ),
                   
                  ],
                ),
              ),
            ),
            Container(
  // undrawmindfulnessuhb4129N (2:12)
  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 41*fem),
  width: 100*fem,
  height: 100*fem,
  child: Image.asset(
    'assets/page-1/images/HCLlogo.png',
    width: 100*fem,
    height: 100*fem,
  ),
)

          ],
        ),
      ),
          );
  }
}