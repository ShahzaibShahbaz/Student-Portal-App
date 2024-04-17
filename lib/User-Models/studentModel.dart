
import 'dart:html';

class StudentModel{
   final String? rollNum;
   final  String? fullName;
   final  String? phoneNum;
   final String? cniC;
   final String? bloodGrp;
   final String? email;
   final DateTime? dob;

   const StudentModel({
  this.bloodGrp, this.cniC, this.dob, this.email, this.fullName, this.phoneNum, this.rollNum
});

   toJson() {
      return {
        "CNIC": cniC,
         "DOB": dob,
         "blood_group": bloodGrp,
         "email": email,
         "phone_number": phoneNum,
         "roll_no": rollNum

      };
   }

}