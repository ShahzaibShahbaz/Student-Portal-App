// main.dart
import 'package:flutter/material.dart';

import 'SecondPage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          body: Center(
              child: Column(
                children: [
                  Text('Weeee x2', style: TextStyle(color: Colors.cyan)),
                  Text('hii'),
                  Text('Aap el gay kyun hain'),
                  ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) =>
                                    SecondPage()));
                      },
                      child: Text("HEYY PRESS MEE!!! :3"))
                ],
              )),
        ));
  }
}
