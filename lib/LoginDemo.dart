// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter/semantics.dart';

class LoginDemo extends StatefulWidget {
  const LoginDemo({Key? key}) :super(key: key);
@override
  State<LoginDemo> createState() => _LoginDemoState();
  }

class  _LoginDemoState extends State<LoginDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              //Traffic Count Survey
              Text('Traffic Count Survey',
              style: TextStyle(fontWeight: FontWeight.bold, 
              fontSize: 20),
              ),
              SizedBox(height: 50),

              //login
               Text('Login',
              style: TextStyle(
            color: Colors.deepOrange,
              fontWeight: FontWeight.bold, 
              fontSize: 24),
              ),
              SizedBox(height: 50),

              //ID NUMBER FIELD
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.grey[200],
                    border: Border.all(color: Colors.deepOrange),
                    borderRadius: BorderRadius.circular(20),

                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 28.0),
                    child: TextField(
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: 'ID Number',
                        ),
                    ),
                  ),
                ),
              ),
               SizedBox(height: 30),
              //SPOTCODE TEXTFIELD

              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.grey[200],
                    border: Border.all(color: Colors.deepOrange),
                    borderRadius: BorderRadius.circular(20),

                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 28.0),
                    child: TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: 'Spot Code',
                        ),
                    ),
                  ),
                ),
              ),

              SizedBox(height: 50),
              // Continue button
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25.0),
                child: Container(
                  padding: EdgeInsets.all(20)  ,
                  decoration: BoxDecoration(
                    color: Colors.deepOrange,
                    borderRadius: BorderRadius.circular(10)
                    ),
                  
                  child: Center(child: Text('Continue',
                  style: TextStyle(color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 18),
                  )),
                ),
              ),
              SizedBox(height: 50),
             // NPD PHOTO
                //Image(image: NetworkImage('image.png'),)
            ],
          ),
        ),
      ),
    );      
  }
}