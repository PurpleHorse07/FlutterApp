import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Center(
        child: Container(
            alignment: Alignment.center,
            color: Colors.deepPurple,
            margin: EdgeInsets.all(16.0),
            child: Text("Screen Two",
                textDirection: TextDirection.ltr,
                style: TextStyle(color: Colors.white, fontSize: 35.0, fontFamily: "Arcon"))));
  }
}
