import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/slider.dart';
import 'package:myapp/utils.dart';
import 'package:intl/intl.dart';


class rtw extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
    body: Container(
      width: double.infinity,
      child: Container(
        // rtweiU (24:933)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff2e8f8),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouprtujn3z (ApTKSrUXHHGqq7Fb43rTuJ)
              padding: EdgeInsets.fromLTRB(45*fem, 33*fem, 32*fem, 32*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0x47b263ff),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // vector6Ka (24:939)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.47*fem, 1*fem),
                    width: 19.53*fem,
                    height: 25*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-D7W.png',
                      width: 19.53*fem,
                      height: 25*fem,
                    ),
                  ),
                  Text(
                    // returntowork1Be (24:938)
                    'RETURN TO WORK',
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
           /* Container(
              // rectangle97kU (24:934)
              margin: EdgeInsets.fromLTRB(61*fem, 0*fem, 0*fem, 180.5*fem),
              width: double.infinity,
              height: 209*fem,
              decoration: BoxDecoration (
                color: Color(0xffded1e2),
              ),
            ),*/
            Container(
              // autogroupx1xkSnk (ApTLAv6mb1xaTbcrFpx1xk)
              padding: EdgeInsets.fromLTRB(22*fem, 12*fem, 16*fem, 48*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupfbaqMui (ApTKaWvRPVseR6Dbz7FBaQ)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 6*fem, 14*fem),
                    width: double.infinity,
                    height: 79*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupw7u45ap (ApTKhBPz6D6Ft7qhqdw7U4)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(13*fem, 19*fem, 14*fem, 20*fem),
                          width: 196*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            gradient: LinearGradient (
                              begin: Alignment(0, -1),
                              end: Alignment(0, 1),
                              colors: <Color>[Color(0xffb01313), Color(0xa0e35555)],
                              stops: <double>[0, 1],
                            ),
                          ),
                          child: Center(
                            // goalforreturntowork8Z6 (24:964)
                            child: SizedBox(
                              child: Container(
                                constraints: BoxConstraints (
                                  maxWidth: 169*fem,
                                ),
                                child: Text(
                                  'GOAL FOR RETURN TO\nWORK',
                                  style: SafeGoogleFont (
                                    'Inder',
                                    fontSize: 16*ffem,
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
                          // autogroupquzwdEx (ApTKkbTxj2KFD3bagwqUZW)
                          width: 117*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            gradient: LinearGradient (
                              begin: Alignment(0, -1),
                              end: Alignment(0, 1),
                              colors: <Color>[Color(0xff020218), Color(0x6b7478d2)],
                              stops: <double>[0, 1],
                            ),
                          ),
                          child: Center(
                            child: Text(
                              '10-MAY-2023',
                              style: SafeGoogleFont (
                                'Inder',
                                fontSize: 16*ffem,
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
                    // rectangle72fBe (24:966)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 23*fem),
                    width: 316*fem,
                    height: 250*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                    ),
                    child: Material(
          child: const SliderExample(),
        ),
                  ),
                  
                 Container(
                    // autogroupjyfnDMa (ApTKvWM7VdXUpB5uYhJyFN)
                    margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 24*fem, 27*fem),
                    padding: EdgeInsets.fromLTRB(10*fem, 17*fem, 6*fem, 20*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffaddb98),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // wagelost17000170days100perdayJ (24:971)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                          constraints: BoxConstraints (
                            maxWidth: 113*fem,
                          ),
                          child: RichText(
                            text: TextSpan(
                              style: SafeGoogleFont (
                                'Inder',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.25*ffem/fem,
                                color: Color(0xff000000),
                              ),
                              children: [
                                TextSpan(
                                  text: 'WAGE LOST\n\n',
                                ),
                                TextSpan(
                                  text: '\$17,100\n(171 DAYS*\n\$100 PER DAY)',
                                  style: SafeGoogleFont (
                                    'Inder',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.25*ffem/fem,
                                    color: Color(0xff7d0909),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          // line1y7n (24:970)
                          margin: EdgeInsets.fromLTRB(0*fem, 2.01*fem, 20*fem, 0*fem),
                          width: 1*fem,
                          height: 90.01*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                          ),
                        ),
                        Container(
                          // earlyrtwbenefits450045days100p (24:972)
                          constraints: BoxConstraints (
                            maxWidth: 113*fem,
                          ),
                          child: RichText(
                            text: TextSpan(
                              style: SafeGoogleFont (
                                'Inder',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.25*ffem/fem,
                                color: Color(0xff000000),
                              ),
                              children: [
                                TextSpan(
                                  text: 'EARLY RTW \nBENEFITS\n',
                                ),
                                TextSpan(
                                  text: '\$5100\n(51 DAYS*\n\$100 PER DAY)',
                                  style: SafeGoogleFont (
                                    'Inder',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.25*ffem/fem,
                                    color: Color(0xff096407),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                 /* Container(
                    // autogroupg656oFE (ApTL4FdCtJjxzZzkQJG656)
                    margin: EdgeInsets.fromLTRB(251*fem, 0*fem, 0*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(19*fem, 17*fem, 18*fem, 17*fem),
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/ellipse-4-4rC.png',
                        ),
                      ),
                    ),
                    child: Center(
                      // vector6k8 (24:936)
                      child: SizedBox(
                        width: 34*fem,
                        height: 36*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-6xp.png',
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



class SliderExample extends StatefulWidget {
  const SliderExample({Key? key}) : super(key: key);

  @override
  _SliderExampleState createState() => _SliderExampleState();
}

class _SliderExampleState extends State<SliderExample> {
  final DateTime _endDate = DateTime(2023, 6, 30);

  double _currentSliderValue = 0;

  DateTime _getCurrentDate() {
    final DateTime _startDate = DateTime(2023, 1, 10);
    final double sliderPercent = _currentSliderValue / 201;
    final int daysBetween = _endDate.difference(_startDate).inDays;
    final int currentDays = (daysBetween * sliderPercent).round();
    return _startDate.add(Duration(days: currentDays));
  }

  @override
  Widget build(BuildContext context) {
    final DateTime currentDate = _getCurrentDate();
    final String dateString = DateFormat('d MMM y').format(currentDate);
    final DateTime endDate = DateTime(2023, 6, 30);
    final int differenceInDays = endDate.difference(currentDate).inDays;
    final int finalprice = differenceInDays * 100;

    return Column(
      children: [
        Slider(
          value: _currentSliderValue,
          min: 0,
          max: 201,
          divisions: 201,
          label: _currentSliderValue.round().toString(),
          onChanged: (double value) {
            setState(() {
              _currentSliderValue = value;
            });
          },
        ),
        Text(dateString),
        Text('Difference in days: ${differenceInDays.toString()}'),
        SizedBox(height: 20),
Container(
  // outer circle
  width: 120,
  height: 120,
  decoration: BoxDecoration(
    shape: BoxShape.circle,
    color: Color.fromARGB(255, 143, 9, 143),
  ),
  child: Center(
    child: Container(
      // inner circle
      width: 100,
      height: 100,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        color: Colors.white,
      ),
      child: Center(
        child: Material(
          child: Text('\$${finalprice.toString()}'),

        ),
      ),
    ),
  ),
),


      ],
    );
  }
}

