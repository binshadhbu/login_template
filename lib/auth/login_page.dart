import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:login_template/auth/signup_page.dart';
import 'package:get/get.dart';


class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.of(context).size.width;
    double h = MediaQuery.of(context).size.height;

    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children:[
          Container (
            width: w,
            height:h/3,
            decoration: BoxDecoration(
              image: DecorationImage(
                image:AssetImage('assets/loginimg.png'),//path of image in the login screen
                fit:BoxFit.cover
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.only(left: 20,right: 20),
            width: w,
             child: Column(
               crossAxisAlignment: CrossAxisAlignment.start,
               children: [
                 Text("Hello",
                 style:TextStyle(
                   fontSize: 70,
                   fontWeight:FontWeight.bold,
                 ),
                 ),
                 Text("Sign in",
                   style:TextStyle(
                     fontSize: 20,
                     color: Colors.grey[500],
                   ),
                 ),
                 SizedBox(height: 50,),
                 Container(
                   decoration: BoxDecoration(
                     color: Colors.white,
                     borderRadius: BorderRadius.circular(30),
                     boxShadow: [
                       BoxShadow(
                         blurRadius: 10,
                         spreadRadius: 7,
                         offset: Offset(1,1),
                         color: Colors.grey.withOpacity(0.5),
                       )
                     ]
                   ),
                   child: TextField(
                     decoration:InputDecoration(
                       hintText: "  Email id",
                       prefixIcon: Padding(
                         padding: const EdgeInsets.only(left:20),
                         child: Icon(Icons.email,color: Colors.grey[500],size: 30,),
                       ),
                       hintStyle: TextStyle(
                         color: Colors.grey[500],
                         fontWeight: FontWeight.bold,
                       ),
                       focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30),
                         borderSide: BorderSide(
                           color: Colors.white,
                           width: 2,
                         ),
                       ),
                       enabledBorder: OutlineInputBorder(
                         borderRadius: BorderRadius.circular(30),
                         borderSide: BorderSide(
                           color: Colors.white,
                           width: 2,
                         ),
                       ),
                       border: OutlineInputBorder(
                         borderRadius: BorderRadius.circular(30),
                       ),
                     ),
                   ),
                 ),
                 SizedBox(height: 20,),
                 Container(
                   decoration: BoxDecoration(
                       color: Colors.white,
                       borderRadius: BorderRadius.circular(30),
                       boxShadow: [
                         BoxShadow(
                           blurRadius: 10,
                           spreadRadius: 7,
                           offset: Offset(1,1),
                           color: Colors.grey.withOpacity(0.5),
                         )
                       ]
                   ),
                   child: TextField(
                     decoration:InputDecoration(
                       hintText: "  Password",
                       hintStyle: TextStyle(
                         color: Colors.grey[500],
                         fontWeight: FontWeight.bold,
                       ),
                       focusedBorder: OutlineInputBorder(
                         borderRadius: BorderRadius.circular(30),
                         borderSide: BorderSide(
                           color: Colors.white,
                           width: 2,
                         ),
                       ),
                       enabledBorder: OutlineInputBorder(
                         borderRadius: BorderRadius.circular(30),
                         borderSide: BorderSide(
                           color: Colors.white,
                           width: 2,
                         ),
                       ),
                       border: OutlineInputBorder(
                         borderRadius: BorderRadius.circular(30),
                       ),
                     ),
                   ),
                 ),
                 SizedBox(height: 20,),
                 Row(
                   children: [
                     Expanded(child: Container(),),
                     Text("forgot password?",
                       style:TextStyle(
                         fontSize: 20,
                         color: Colors.grey[500],
                       ),
                     ),
                   ],
                 ),
                 
               ],
             ),
          ),
          SizedBox(height: 50,),
          Container (
            width: w*.4,
            height:h*0.08,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
              image: DecorationImage(
                  image:AssetImage('assets/loginbtn.png'),//path of image in the login screen
                  fit:BoxFit.cover
              ),
            ),
            child:Center(
              child: Text(
                "Sign in",
                style:TextStyle(
                  fontSize: 25,
                  fontWeight:FontWeight.bold,
                  color: Colors.white,
                ),
              ),
            ),
          ),
          SizedBox(height:w*0.08),
          RichText(text: TextSpan(
            text:"Don't have an account?",
            style:  TextStyle(
              fontSize: 20,
              color: Colors.grey[500],
            ),
            children: [
              TextSpan(
                text:" Create",
                style:  TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
                recognizer: TapGestureRecognizer()..onTap=()=>Get.to(()=>SignUpPage())
              )

            ],
          )
          ),
        ],
      ),
    );
  }
}
