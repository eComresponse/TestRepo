import 'package:flutter/material.dart';

void main() {
  runApp(HomePage());
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: Center(
            child: Container(
              height: 450,
              margin: EdgeInsets.symmetric(horizontal: 15),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                gradient: LinearGradient(
                  colors: [
                    Color(0xFF243C92),
                    Color(0xFF0B4A78),
                  ],
                  stops: [0.09, 0.8],
                  begin: Alignment.topRight,
                  end: Alignment.bottomLeft,
                ),
              ),
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 30),
                child: Image.asset(
                  'assets/images/ecom_logo.jpeg',
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
