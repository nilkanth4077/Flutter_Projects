import 'package:flutter/material.dart';
import 'package:loginapp/signin.dart';

class Splash extends StatefulWidget {
  const Splash({Key? key}) : super(key: key);

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    super.initState();
    navigatetosignin();
  }

  navigatetosignin() async {
    await Future.delayed(Duration(milliseconds: 3000), () {});
    Navigator.pushReplacement(
        context, MaterialPageRoute(builder: (context) => SignInpage()));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue.withOpacity(0.2),
      body: Center(
        child: Container(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset("images/concert.png", height: 120),
            ],
          ),
        ),
      ),
    );
  }
}

// Edit your splash screen as per your requirements