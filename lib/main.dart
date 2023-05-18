import 'package:flutter/material.dart';
import 'package:login_template/auth/login_page.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: const LoginPage(),
    );
  }
}


// Text(
// 'Hello',
// style:TextStyle(
// fontSize: 70,
// fontWeight: FontWeight.bold,
// ),
// ),
// Text(
// 'Sign in to your account',
// style:TextStyle(
// fontSize: 20,
// color: Colors.grey[500],
// //fontWeight: FontWeight.bold,
// ),
// ),
// SizedBox(height: 50,),
// Container(
// decoration: BoxDecoration(
// color: Colors.white,
// borderRadius: BorderRadius.circular(30),
// boxShadow: [
// BoxShadow(
// blurRadius: 10,
// spreadRadius: 7,
// offset: Offset(1,1),
// color: Colors.grey.withOpacity(0.5),
// )
// ]
// ),
// child: TextField(
// decoration:InputDecoration(
// focusedBorder: OutlineInputBorder(
// borderRadius: BorderRadius.circular(30),
// borderSide: BorderSide(
// color: Colors.white,
// width: 2,
// ),
// ),
// enabledBorder: OutlineInputBorder(
// borderRadius: BorderRadius.circular(30),
// borderSide: BorderSide(
// color: Colors.white,
// width: 2,
// ),
// ),
// border: OutlineInputBorder(
// borderRadius: BorderRadius.circular(30),
// ),
// ),
// ),
// ),
// Container(
// decoration: BoxDecoration(
// color: Colors.white,
// borderRadius: BorderRadius.circular(30),
// boxShadow: [
// BoxShadow(
// blurRadius: 10,
// spreadRadius: 7,
// offset: Offset(1,1),
// color: Colors.grey.withOpacity(0.5),
// )
// ]
// ),
// child: TextField(
// decoration:InputDecoration(
// focusedBorder: OutlineInputBorder(
// borderRadius: BorderRadius.circular(30),
// borderSide: BorderSide(
// color: Colors.white,
// width: 2,
// ),
// ),
// enabledBorder: OutlineInputBorder(
// borderRadius: BorderRadius.circular(30),
// borderSide: BorderSide(
// color: Colors.white,
// width: 2,
// ),
// ),
// border: OutlineInputBorder(
// borderRadius: BorderRadius.circular(30),
// ),
// ),
// ),
// ),
// SizedBox(height: 20,),
// Text(
// 'Sign in to your account',
// style:TextStyle(
// fontSize: 20,
// color: Colors.grey[500],
// //fontWeight: FontWeight.bold,
// ),
// ),






