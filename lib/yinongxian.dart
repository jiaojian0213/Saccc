

import 'package:flutter/material.dart';


class YiNongXianApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: "yinongxian",
      theme: ThemeData(
          primarySwatch: Colors.blue
      ),
      home: Scaffold(appBar: AppBar(
        title: Text("toolBar"),
        centerTitle: true
      ),
      body: Center(

        child: Column(
          children: <Widget>[
            Text("aaa",
              style: TextStyle(height: 20),
            ),
            Text("aaa",
              style: TextStyle(fontSize: 20),
            ),
            Text("aaa"),
            Text("aaa"),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        tooltip: "add",
          child: Icon(Icons.four_k),

          onPressed: null),),
    ) ;
  }


}