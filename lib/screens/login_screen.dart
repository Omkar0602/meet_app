import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
class LogInScreen extends StatefulWidget {
  const LogInScreen({Key? key}) : super(key: key);

  @override
  State<LogInScreen> createState() => _LogInScreenState();
}

class _LogInScreenState extends State<LogInScreen> {
  @override
  Widget build(BuildContext context) {
          return Scaffold(

            body: SafeArea(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children:  [
                  Text("Start or join a meeting",style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),),
                  LottieBuilder.network("https://assets2.lottiefiles.com/private_files/lf30_jrhj68re.json"),
                ],
              ),
            ),
          );
  }
}