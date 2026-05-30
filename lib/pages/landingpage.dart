import 'package:achoo/pages/mainpage.dart';
import 'package:flutter/material.dart';

class Landingpage extends StatefulWidget {
  const Landingpage({super.key});

  @override
  State<Landingpage> createState() => _LandingpageState();
}

class _LandingpageState extends State<Landingpage> {
  bool isPressed = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 255, 255, 255),
      body: Container(
        padding: EdgeInsets.only(top: 150),
        child: Column(
          children: [
            Align(
              alignment: Alignment.center,
              child: Image.asset('assets/images/smaller achoo guy.png'),
            ),
            Text(
              "Stay Informed,Stay Protected!",
              style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 250),
            OutlinedButton(
              onPressed: () {
                Navigator.of(context).pushReplacement(
                  MaterialPageRoute(builder: (context) => Mainpage()),
                );
                setState(() {
                  isPressed=!isPressed;
                });
              },
              style: OutlinedButton.styleFrom(
                backgroundColor: isPressed ? Color.fromARGB(255, 97, 162, 98): Colors.transparent,
                foregroundColor: isPressed ? Colors.white : Colors.transparent,
                side: const BorderSide(
                  color: Color.fromARGB(255, 97, 162, 98),
                  width: 1.0,
                ),
                fixedSize: const Size(277, 48),
              ),
              child: Text(
                "Get started",
                style: TextStyle(
                  fontSize: 21,
                  fontWeight: FontWeight.w500,
                  color: Colors.black,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
