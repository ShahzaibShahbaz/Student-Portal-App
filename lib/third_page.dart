import 'package:flutter/material.dart';

class ThirdPage extends StatelessWidget {
  const ThirdPage({super.key});

  @override
  Widget build(BuildContext build){
    return Scaffold(
      appBar: AppBar(
        title: const Text('3rd page'),
      ),
      body: Center(
        child: Text('Halo we do be in the 3rd page'),
      ),
    );
  }
}