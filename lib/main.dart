import 'package:flutter/material.dart';
import 'second_page.dart';
import 'third_page.dart';
import 'login_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Simple Navigation',
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Page'),
      ),
      body: Center(
        child: Column(
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const Second(),
                  ),
                );
              },
              child: const Text('Go to Second Page'),
            ),
            ElevatedButton(onPressed: (){
              Navigator.push(
                context, MaterialPageRoute(builder: (context) => const ThirdPage(),
              ),
              );
            },
                child: const Text('arghhh off we go to the 3rd page')
            ),

            ElevatedButton(onPressed: (){
              Navigator.push(
                context, MaterialPageRoute(builder: (context) =>  LoginpageWidget(),
              ),
              );
            },
                child: const Text('Login Page')
            )
          ],
        )
      ),
    );
  }
}

class Second extends StatelessWidget {
  const Second({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const SecondPage();
  }
}

class Third extends StatelessWidget {
  const Third({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const ThirdPage();
  }
}

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LoginpageWidget();
  }
}
