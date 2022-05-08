import 'package:flutter/material.dart';

class FifthScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return getListView();
  }
	
  Widget getListView(){
  	
  	var items=getListElement();
  	
  	var list=ListView.builder(
		itemBuilder: (context,index){
			return ListTile(
				title: Text(items[index]),
				leading: Icon(Icons.whatshot),
				trailing: Icon(Icons.landscape),
				onTap: () => debugPrint("${items[index]} was tapped."),
			);
		}
	);
  	
  	return list;
  }

  List<String> getListElement() => List<String>.generate(1000, (counter)=>"Item $counter");
}