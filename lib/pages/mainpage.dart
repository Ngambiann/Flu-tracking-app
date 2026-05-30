import 'package:flutter/material.dart';
import 'package:phosphor_flutter/phosphor_flutter.dart';

class Mainpage extends StatefulWidget {
  const Mainpage({super.key});

  @override
  State<Mainpage> createState() => _MainpageState();
  
}

class _MainpageState extends State<Mainpage> {
 

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Achoo",
          style: TextStyle(
            fontSize: 35,
            fontWeight: FontWeight.bold,
            color: Color.fromARGB(255, 97, 162, 98),
          ),
          overflow: TextOverflow.ellipsis,
        ),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(PhosphorIconsFill.gear)),
        ],
      ),
      //Navigation bar
      
    );
  }
}
