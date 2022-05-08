import 'dart:math';

import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Material(
      color: Colors.purple,
      child: Center(
        child: Text(
          generateNumber(),
          textAlign: TextAlign.center,
          textDirection: TextDirection.ltr,
          style: TextStyle(
                color: Colors.white, fontSize: 40.0, fontWeight: FontWeight.w600),
        ),
      ),
    );
  }
  
  String generateNumber(){
    var random= Random();
    int number=random.nextInt(1000);
    return "Randomly Generated Number Is $number";
  }
}
