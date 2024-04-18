// import 'dart:js';
import 'package:intl/intl.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';

String userName = "random";
String RollNo = "76L9051";
String DOB = "12/04/1878";



class SecondPage extends StatelessWidget {
   SecondPage({super.key});

  final CollectionReference collectionRef = FirebaseFirestore.instance.collection('users');

  Future getData() async{
    try{
      Map<String, dynamic> emptyMap = {};
      DocumentSnapshot<Map<String, dynamic>> temp = await collectionRef.doc('21L-5456').get() as DocumentSnapshot<Map<String, dynamic>>;

      if (temp.exists) {
        emptyMap.addAll(temp.data()!);
      }

      print(emptyMap['name']);

    }catch(e){
      debugPrint("ERROR -$e");
      return e;
    }
  }

  @override
  Widget build(BuildContext build){

    return Scaffold(
      appBar: AppBar(
        title: const Text('Second Page'),
      ),
      body:
      StreamBuilder<QuerySnapshot>(

        stream: collectionRef.snapshots() ,
        builder: (context, userSnapshot) {
          if (!userSnapshot.hasData) {
            return Text('No Data...');
          } else {
            List<QueryDocumentSnapshot> items = userSnapshot.data!.docs;
            return Container(
              padding: EdgeInsets.all(30),
              width: 450,
              height: 300,


              color: Color(0xFFE1F197),
              child: Column(
                children: [
                  Row(
                    children: [
                      Text(items.isNotEmpty ? items[0]['name'] : 'No Name'),
                    ],
                  ),
                  SizedBox(height: 15,),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text(items.isNotEmpty ? items[0]['blood_group'] : 'No Blood Group'),
                            SizedBox(height: 5,),
                            Text(items.isNotEmpty ? items[0]['CNIC'] : 'No CNIC'),
                          ],
                        ),
                        //SizedBox(width: 30),
                        Column(
                            children: [
                              Text(items.isNotEmpty ? items[0]['email'] : 'No Email'),
                              SizedBox(height: 5,),
                              Text(items.isNotEmpty ?
                              (items[0]['DOB'] != null ?
                              items[0]['DOB'].toDate().toString() :
                              'No DOB'
                              ) :
                              'No DOB',),
                              ElevatedButton(onPressed: () async{await getData();}, child: Text("CLICK ME!!!! :3"))
                            ]
                        )
                      ]
                  )
                ],
              ),
            );
          }
        },
      )
    );

  }
}