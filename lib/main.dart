import 'package:flutter/material.dart';
import 'app_screens/FirstScreen.dart';

void main() => runApp(new MyFlutterApp());

class MyFlutterApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "My Flutter App123",
        home: Scaffold(
            appBar: AppBar(title: Text("Scaffold"),),
            body: FirstScreen()
        )
    );
  }
}
