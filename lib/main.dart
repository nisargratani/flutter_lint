import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  String someMethod(int x) {
    x = 5;
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      home: Scaffold(
        appBar: AppBar(
          title:  Text("Lint Demo"),
        ),
        floatingActionButton: FloatingActionButton(),
      ),
    );
  }
}
