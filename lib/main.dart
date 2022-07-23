import 'package:flutter/material.dart';
import 'package:meeting_app/screens/login_screen.dart';
import 'package:meeting_app/util/colors.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Meet App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        
       scaffoldBackgroundColor: backgroundColor,
      ),
      routes: {
        '/login':(context) => LogInScreen(),
      },
      home: const LogInScreen(),
    );
  }
}
