import 'package:flutter/material.dart';
import 'package:flutter_app/app_screens/screen1.dart';
import 'package:flutter_app/app_screens/screen2.dart';
import 'package:flutter_app/app_screens/screen3.dart';
import 'package:flutter_app/app_screens/screen4.dart';
import 'package:flutter_app/app_screens/screen5.dart';

void main() => runApp(FlutterApp());

class FlutterApp extends StatelessWidget {
        @override
        Widget build(BuildContext context) {
                // TODO: implement build
                return MaterialApp(
                          debugShowCheckedModeBanner: false,
                          title: "First Flutter App",
                          home: Scaffold(
                                  appBar: AppBar(title: Center(child: Text("First Flutter"))),
                                  body: FirstScreen()
                          ));
        }
}

