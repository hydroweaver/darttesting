import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      home: MyApp(),
    )
  );
}


class MyApp extends StatefulWidget{
  @override
  MyAppState createState() => MyAppState();
}

class MyAppState extends State<MyApp>{

  bool val = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Demo"),
      ),
      body: CheckboxListTile(value: val, onChanged: (bool){
        if(bool==false){
          val = false;
          setState(() {});
        }
        else{
          val = true;
          setState(() {});
        }
      }, title: Text("data"),),
    );
  }

}