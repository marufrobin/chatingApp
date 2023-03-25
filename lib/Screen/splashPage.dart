import 'package:chatting_app/Screen/openingPage.dart';
import 'package:flutter/material.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  void initState() {
    Future.delayed(Duration(seconds: 4))
        .then((value) => Navigator.pushReplacement(
            context,
            MaterialPageRoute(
              builder: (context) => ChatSplashPage(),
            ))); // TODO: implement initState
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: Center(
        child: Image.asset(
          'images/logo.png',
          scale: 2,
        ),
      ),
    );
  }
}
