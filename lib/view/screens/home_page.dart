import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff4CAF50),
        title: Align(
          child: Text(
            "letter Cover",
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.w500,
              color: Colors.white,
            ),
          ),
        ),
      ),
      body: Align(
        child: Container(
          decoration: const BoxDecoration(
            color: Color(0xff4CAF50),
            border: Border.symmetric(
              horizontal: BorderSide(
                color: Color(0xff72C075),
                width: 100,
              ),
              vertical: BorderSide(
                color: Color(0xff4CAF50),
                width: 100,
              ),
            ),
          ),
          height: 250,
          width: 250,
        ),
      ),
    );
  }
}
