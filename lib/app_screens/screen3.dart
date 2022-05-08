import 'package:flutter/material.dart';

class ThirdScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Center(
      child: Container(
          color: Colors.lightBlue,
          margin: EdgeInsets.all(16.0),
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  Expanded(
                      child: Text("R1C1",
                          textDirection: TextDirection.ltr,
                          textAlign: TextAlign.center,
                          style:
                              TextStyle(color: Colors.black, fontSize: 28.0))),
                  Expanded(
                      child: Text("R1C2",
                          textDirection: TextDirection.ltr,
                          textAlign: TextAlign.center,
                          style:
                              TextStyle(color: Colors.black, fontSize: 28.0)))
                ],
              ),
              Row(
                children: <Widget>[
                  Expanded(
                      child: Text("R2C1",
                          textDirection: TextDirection.ltr,
                          textAlign: TextAlign.center,
                          style:
                              TextStyle(color: Colors.black, fontSize: 28.0))),
                  Expanded(
                      child: Text("R2C2",
                          textDirection: TextDirection.ltr,
                          textAlign: TextAlign.center,
                          style:
                              TextStyle(color: Colors.black, fontSize: 28.0)))
                ],
              ),
              ImageAsset(),
              ClickButton()
            ],
          )),
    );
  }
}

class ImageAsset extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    AssetImage imageAsset = AssetImage('images/back.jpg');
    Image image = Image(image: imageAsset, height: 300.0);
    return Container(child: image);
  }
}

class ClickButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
        margin: EdgeInsets.all(15.0),
        width: 250.0,
        height: 56.0,
        child: RaisedButton(
            color: Colors.deepOrange,
            child: Text(
              "Click Me!!",
              style: TextStyle(
                  fontSize: 20.0, color: Colors.white, fontFamily: "Arcon"),
            ),
            elevation: 6.0,
            onPressed: () => alert(context)));
  }

  void alert(BuildContext context) {
    var alertDialog = AlertDialog(
      title: Text("Alert Dialog"),
      content: Text("This is shown on click of button"),
    );

    showDialog(
        context: context, builder: (BuildContext context) => alertDialog);
  }
}
