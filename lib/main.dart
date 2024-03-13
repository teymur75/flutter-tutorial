import 'package:flutter/material.dart';

void main() {
  runApp(const TestApp());
}


class TestApp extends StatefulWidget {
  const TestApp({super.key});

  @override
  State<TestApp> createState() => _TestAppState();
}

class _TestAppState extends State<TestApp> {
  int value=0;
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
        body: Center(
          child: Text(value.toString()),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: ()=>{
            setState(() {
              value++;
            })
          },
          child:const Text("+"),
      ),
      )
    );

  }
}
// class Test extends StatefulWidget {
//   const Test({super.key});

//   @override
//   State<Test> createState() => _TestState();
// }

// class _TestState extends State<Test> {

// int value=0;

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         body: Center(
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children:[
//             Text(value.toString()),
//             ElevatedButton(onPressed: () {
//               setState(() {
//                 value++;
//               });
//             }, child:const Text("Press"))
//           ],
//       ),
//     ))
//     );
// }}