import 'package:flutter/material.dart';

class FourthScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return getListView();
  }
	
  Widget getListView(){
	  var listView=ListView(
		  children: <Widget>[
			  ListTile(
				  leading: Icon(Icons.landscape),
				  title: Text("Title1"),
				  subtitle: Text("subtitle1"),
				  trailing: Icon(Icons.whatshot),
			  ),
			  ListTile(
				  leading: Icon(Icons.landscape),
				  title: Text("Title2"),
				  subtitle: Text("subtitle2"),
				  trailing: Icon(Icons.videogame_asset)
			  ),
			  ListTile(
				  leading: Icon(Icons.landscape),
				  title: Text("Title3"),
				  subtitle: Text("subtitle3"),
				  trailing: Icon(Icons.wb_cloudy)
			  ),
			  Text("Another Element of List"),
			  Container(
				  color: Colors.red,
				  width: 45.0,
				  height: 50.0,
			  )
		  ],
	  );
	
	  return listView;
  }
}