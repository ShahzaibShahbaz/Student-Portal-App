import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:iftikhars_project/User-Models/studentModel.dart';
class studentsqueries extends GetxController{
  static studentsqueries get instance => Get.find();
  final _db = FirebaseFirestore.instance;

  //creating a user. (we might need this?)
  createUser(StudentModel user) async{
    await _db.collection("users").add(user.toJson()).whenComplete(
            () => Get.snackbar("Success", "account created",
            snackPosition: SnackPosition.BOTTOM,
            backgroundColor: Colors.green.withOpacity(0.1),
            colorText: Colors.green),
    );
  }
}
