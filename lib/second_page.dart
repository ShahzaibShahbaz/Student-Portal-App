import 'package:flutter/material.dart';

String userName = "random";
String RollNo = "76L9051";
String DOB = "12/04/1878";

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext build){
    return Scaffold(
      appBar: AppBar(
        title: const Text('Second Page'),
      ),
      body: Stack(
       children: [
         Container(
           color: Colors.black,
           //padding: EdgeInsets.symmetric(vertical: 20,horizontal: 1000),
         ),
         Container(
           child: Row(
             children: [
               Column(
               children: [
                 Text (userName),
                 Text (DOB),
                 Text ('Lahore Campus'),
               ],
             ),]
           ),
           color: Color(0xFFE1F197),
         )

       ],
      )
    );
  }
}