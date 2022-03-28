import 'package:flutter/material.dart';
import 'homescreen.dart';

class splash extends StatefulWidget {
  const splash({Key? key}) : super(key: key);

  @override
  State<splash> createState() => _splashState();
}

class _splashState extends State<splash> {
  @override
  void initState() {
    super.initState();
    _navigatetohome();
  }

  void _navigatetohome() async {
    await Future.delayed(Duration(seconds: 2), () {});
    Navigator.pushReplacement(
        context, MaterialPageRoute(builder: (context) => homeScreen()));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 300.0,
          width: 300.0,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/Swiggy-App-Logo-PNG.png'),
              fit: BoxFit.fill,
            ),
            shape: BoxShape.circle,
          ),
        ),
      ),
    );
  }
}
