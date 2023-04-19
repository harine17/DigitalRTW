import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/login.dart';
// import 'package:myapp/page-1/dashboard.dart';
// import 'package:myapp/page-1/daily-routine.dart';
// import 'package:myapp/page-1/recovery.dart';
// import 'package:myapp/page-1/rtw.dart';
 //import 'package:myapp/page-1/notifications.dart';
// import 'package:myapp/page-1/milestones.dart';
 //import 'package:myapp/page-1/videos.dart';
// import 'package:myapp/page-1/wifi.dart';
// import 'package:myapp/page-1/signal.dart';
// import 'package:myapp/page-1/battery-full.dart';
// import 'package:myapp/page-1/unlock-alt.dart';
// import 'package:myapp/page-1/lock.dart';
// import 'package:myapp/page-1/eye.dart';
// import 'package:myapp/page-1/rocketchat.dart';
// import 'package:myapp/page-1/shoe-prints.dart';
// import 'package:myapp/page-1/fire-alt.dart';
// import 'package:myapp/page-1/heart.dart';
// import 'package:myapp/page-1/dumbbell.dart';
// import 'package:myapp/page-1/running.dart';
// import 'package:myapp/page-1/facebook-messenger.dart';
// import 'package:myapp/page-1/accessible-icon.dart';
// import 'package:myapp/page-1/user-nurse.dart';
// import 'package:myapp/page-1/chart-area.dart';
// import 'package:myapp/page-1/youtube-square.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Digital RTW',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
		body: SingleChildScrollView(
			child: LoginScreen(),
		),
		),
	);
	}
}
