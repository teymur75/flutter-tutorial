import 'package:flutter/material.dart';

void main() {
  runApp(const TestApp());
}


class TestApp extends StatelessWidget {
  const TestApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title:const Text("First App"),
          centerTitle: true,
          backgroundColor: Colors.red,
          leading: const Text("LOGO"),
        ),
        body:const Center(
          child: Text("Body Flutter"),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: ()=>{},
          child:const Text("+"),
      ),
      )
    );

  }
}