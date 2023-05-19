import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({Key? key}) : super(key: key);

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
                  image:AssetImage('assets/signup.png'),//path of image in the login screen
                  fit:BoxFit.cover
              ),
            ),
            child: Column(
              children:[
                SizedBox(height:h*0.18),
                CircleAvatar(
                  radius:50,
                  backgroundImage:AssetImage('assets/profile.png'),
                  backgroundColor: Colors.white70,
                ),
              ],
            ),
          ),
          SizedBox(height: 30,),
          Container(
            width: w,
            margin: const EdgeInsets.only(left: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Welcome",
                  style: TextStyle(
                    fontSize: 36,
                    fontWeight: FontWeight.bold,
                    color: Colors.black54,
                  ),
                ),
                Text(
                  "abc@a.com",
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.grey[700],
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height:200),
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
                "Sign out",
                style:TextStyle(
                  fontSize: 25,
                  fontWeight:FontWeight.bold,
                  color: Colors.white,
                ),
              ),
            ),
          ),

        ],
      ),

    );
  }
}
