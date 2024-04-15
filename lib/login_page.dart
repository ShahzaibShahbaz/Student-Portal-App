import 'package:flutter/material.dart';

import 'auth functons/signUP_IN.dart';


class FirstPageIP extends StatefulWidget {
  const FirstPageIP({super.key});

  @override
  State<FirstPageIP> createState() => _FirstPageIPState();
}

class _FirstPageIPState extends State<FirstPageIP> {

  TextEditingController myController = TextEditingController();

  String greetingMessage = " ";

  void greetUser(){
    setState(() {
      greetingMessage = "Hello, " + myController.text;
    });

  }

  final _formkey = GlobalKey<FormState>();
  bool isLogin = false;
  String email = ' ';
  String password = ' ';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Sign In"),
      ),
      body: Form(
        key: _formkey,
        child: Container(
          margin: EdgeInsets.all((20)),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextFormField(
                key:  ValueKey('Email'),
                decoration: InputDecoration(
                    hintText: "Enter Email"
                ),
                validator: (value){
                  if(value.toString().contains('@') == false){
                    return 'email doesnt contain @';
                  }
                  else {
                    return null;
                  }
                },
                onSaved: (value){
                  setState(() {
                    email = value!;
                  });
                },
              ),

              TextFormField(
                obscureText: true,
                key: ValueKey('Password'),
                decoration: InputDecoration(
                    hintText: "Enter Password"
                ),
                validator: (value){
                  if(value.toString().length < 3){
                    return 'password len small';
                  }
                  else {
                    return null;
                  }
                },
                onSaved: (value){
                  setState(() {
                    password = value!;
                  });
                },
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                width: double.infinity,
                height: 50,
                child: ElevatedButton(onPressed: (){
                  if(_formkey.currentState!.validate()){
                    _formkey.currentState!.save();
                  }
                  signUp(email, password);
                }, child:isLogin ? Text('Login') : Text("sign up")),
              ),
              SizedBox(
                height: 10,
              ),
              TextButton(
                  onPressed: () {
                    // Your button action here
                    setState(() {
                      isLogin = !isLogin;
                    });
                  },
                  child: isLogin
                      ? Text("Don't have an account? Sign Up")
                      : Text("Already Signed Up? Login"))
            ],


          ),
        ),
      ),
    );
  }
}


