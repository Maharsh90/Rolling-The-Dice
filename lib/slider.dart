
import 'package:flutter/material.dart';
import 'package:class_proj/Gradient.dart';

void main(){
  runApp(MaterialApp(home: Scaffold(
    // body: GradientContainer([Colors.purple,Colors.yellow]),
    body: GradientContainer(Color.fromARGB(255, 100, 50, 150),Color.fromARGB(255, 120, 100, 180)),
     ),
    ),
  );
}




// import 'package:flutter/material.dart';
//
// void main(){
//    runApp(MaterialApp(home: MyApp(),));
// }
//
// class MyApp extends StatefulWidget {
//   const MyApp({Key? key}) : super(key: key);
//
//   @override
//   State<MyApp> createState() => _MyAppState();
// }
//
// class _MyAppState extends State<MyApp> {
//   bool check=false;
//   bool check1=false;
//   bool check2=false;
//   // double mark=Color.fromRGBO(int r, int g, int b, 3);
//   double mark=50;
//   double mark1=90;
//   double mark2=100;
//   Color color=Colors.white;
//   // double slired=Color.fromRGBO(r, g, b, 3);
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: color,
//       appBar: AppBar(
//         title: Text('Appbar'),
//       ),
//       body: Column(
//         children: [
//           Row(
//             children: [
//               Checkbox(value: check, onChanged: (value) {
//                 check=value!;
//                 if(color==Colors.white){
//                   color=Colors.red;
//                 }
//                 else{
//                   color=Colors.white;
//                 }
//                 setState(() {
//
//                 });
//               },),
//               Text('Red'),
//             ],
//           ),
//           Row(
//             children: [
//               Checkbox(value: check1, onChanged: (value) {
//                 check1=value!;
//                 if(color==Colors.white){
//                   color=Colors.green;
//                 }
//                 else{
//                   color=Colors.white;
//                 }
//                 setState(() {
//
//                 });
//               },),
//               Text('Green'),
//             ],
//           ),
//           Row(
//             children: [
//               Checkbox(value: check2, onChanged: (value) {
//                 check2=value!;
//                 if(color==Colors.white){
//                   color=Colors.blue;
//                 }
//                 else{
//                   color=Colors.white;
//                 }
//                 setState(() {
//
//                 });
//               },),
//               Text('Blue'),
//             ],
//           ),
//           Row(
//             children: [
//               Slider(value: mark,min: 0,max: 255, onChanged: (value) {
//                     mark=value;
//                     setState(() {
//
//                     });
//               },),
//             ],
//           ),
//           Row(
//             children: [
//               Slider(value: mark1,min: 0,max: 255, onChanged: (value) {
//                   mark1=value;
//                   setState(() {
//
//                   });
//               },),
//             ],
//           ),
//           Row(
//             children: [
//               Slider(value: mark2,min: 0,max: 255, onChanged: (value) {
//                 mark2=value;
//                 setState(() {
//
//                 });
//               },),
//             ],
//           ),
//         ],
//       ),
//     );
//   }
// }
