import 'package:flutter/material.dart';


class LoginpageWidget extends StatefulWidget {
  @override
  _LoginpageWidgetState createState() => _LoginpageWidgetState();
}

class _LoginpageWidgetState extends State<LoginpageWidget> {
  @override
  Widget build(BuildContext context) {
    // Figma Flutter Generator LoginpageWidget - FRAME

    return Container(
        width: 360,
        height: 640,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(15),
            topRight: Radius.circular(15),
            bottomLeft: Radius.circular(15),
            bottomRight: Radius.circular(15),
          ),
          color : Color.fromRGBO(231, 235, 208, 1),
        ),
        child: Stack(
            children: <Widget>[
              Positioned(
                  top: 382,
                  left: -25,
                  child: Container(
                      width: 410,
                      height: 324,
                      decoration: BoxDecoration(
                        image : DecorationImage(
                            image: AssetImage('assets/images/Workflowofagirlatacomputer.png'),
                            fit: BoxFit.fitWidth
                        ),
                      )
                  )
              ),Positioned(
                  top: 52,
                  left: 21,
                  child: Container(
                      width: 317,
                      height: 356,
                      decoration: BoxDecoration(
                        borderRadius : BorderRadius.only(
                          topLeft: Radius.circular(30),
                          topRight: Radius.circular(30),
                          bottomLeft: Radius.circular(30),
                          bottomRight: Radius.circular(30),
                        ),
                        color : Color.fromRGBO(0, 0, 0, 1),
                      )
                  )
              ),Positioned(
                  top: 65,
                  left: 120,
                  child: Text('Sign In', textAlign: TextAlign.left, style: TextStyle(
                      color: Color.fromRGBO(255, 255, 255, 1),
                      fontFamily: 'Jost',
                      fontSize: 36,
                      letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                      fontWeight: FontWeight.normal,
                      height: 1
                  ),)
              ),Positioned(
                  top: 156,
                  left: 44,
                  child: Container(
                      width: 272,
                      height: 55,
                      decoration: BoxDecoration(
                        borderRadius : BorderRadius.only(
                          topLeft: Radius.circular(25),
                          topRight: Radius.circular(25),
                          bottomLeft: Radius.circular(25),
                          bottomRight: Radius.circular(25),
                        ),
                        color : Color.fromRGBO(48, 49, 44, 1),
                      )
                  )
              ),Positioned(
                  top: 250,
                  left: 44,
                  child: Container(
                      width: 272,
                      height: 55,
                      decoration: BoxDecoration(
                        borderRadius : BorderRadius.only(
                          topLeft: Radius.circular(25),
                          topRight: Radius.circular(25),
                          bottomLeft: Radius.circular(25),
                          bottomRight: Radius.circular(25),
                        ),
                        color : Color.fromRGBO(48, 49, 44, 1),
                      )
                  )
              ),Positioned(
                  top: 329,
                  left: 125,
                  child: Container(
                      width: 110,
                      height: 46,
                      decoration: BoxDecoration(
                        borderRadius : BorderRadius.only(
                          topLeft: Radius.circular(25),
                          topRight: Radius.circular(25),
                          bottomLeft: Radius.circular(25),
                          bottomRight: Radius.circular(25),
                        ),
                        color : Color.fromRGBO(225, 241, 151, 1),
                      )
                  )
              ),Positioned(
                  top: 130,
                  left: 58,
                  child: Text('Roll No.', textAlign: TextAlign.left, style: TextStyle(
                      color: Color.fromRGBO(255, 255, 255, 1),
                      fontFamily: 'Jost',
                      fontSize: 18,
                      letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                      fontWeight: FontWeight.normal,
                      height: 1
                  ),)
              ),Positioned(
                  top: 172,
                  left: 64,
                  child: Text('Roll Number i.e (17l-1234)', textAlign: TextAlign.left, style: TextStyle(
                      color: Color.fromRGBO(254, 254, 254, 0.2800000011920929),
                      fontFamily: 'Jost',
                      fontSize: 14,
                      letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                      fontWeight: FontWeight.normal,
                      height: 1
                  ),)
              ),Positioned(
                  top: 268,
                  left: 64,
                  child: Text('Password', textAlign: TextAlign.left, style: TextStyle(
                      color: Color.fromRGBO(254, 254, 254, 0.36000001430511475),
                      fontFamily: 'Jost',
                      fontSize: 14,
                      letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                      fontWeight: FontWeight.normal,
                      height: 1
                  ),)
              ),Positioned(
                  top: 224,
                  left: 59,
                  child: Text('Password', textAlign: TextAlign.left, style: TextStyle(
                      color: Color.fromRGBO(255, 255, 255, 1),
                      fontFamily: 'Jost',
                      fontSize: 18,
                      letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                      fontWeight: FontWeight.normal,
                      height: 1
                  ),)
              ),Positioned(
                  top: 339,
                  left: 155,
                  child: Text('Log In', textAlign: TextAlign.left, style: TextStyle(
                      color: Color.fromRGBO(0, 0, 0, 1),
                      fontFamily: 'Jost',
                      fontSize: 18,
                      letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                      fontWeight: FontWeight.normal,
                      height: 1
                  ),)
              ),Positioned(
                  top: -4,
                  left: 0,
                  child: Container(
                    decoration: BoxDecoration(

                    ),
                    padding: EdgeInsets.symmetric(horizontal: 16, vertical: 0),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,

                      children: <Widget>[
                        Container(
                          decoration: BoxDecoration(

                          ),
                          padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,

                            children: <Widget>[
                              Text('9:30', textAlign: TextAlign.left, style: TextStyle(
                                  color: Color.fromRGBO(0, 0, 0, 1),
                                  fontFamily: 'Roboto',
                                  fontSize: 14,
                                  letterSpacing: 0.25,
                                  fontWeight: FontWeight.normal,
                                  height: 1.4285714285714286
                              ),), SizedBox(width : 8),
                              Text('Tue, Jul 19', textAlign: TextAlign.left, style: TextStyle(
                                  color: Color.fromRGBO(255, 255, 255, 1),
                                  fontFamily: 'Roboto',
                                  fontSize: 14,
                                  letterSpacing: 0.25,
                                  fontWeight: FontWeight.normal,
                                  height: 1.4285714285714286
                              ),),

                            ],
                          ),
                        ), SizedBox(width : 4),
                        Container(
                          decoration: BoxDecoration(

                          ),
                          padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,

                            children: <Widget>[
                              Container(
                                decoration: BoxDecoration(

                                ),
                                padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,

                                  children: <Widget>[
                                     SizedBox(width : -2),


                                  ],
                                ),
                              ), SizedBox(width : 0),
                              Container(
                                decoration: BoxDecoration(

                                ),
                                padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  children: <Widget>[
                                    SizedBox(width : 2),
                                    Text('Until 10:00 AM', textAlign: TextAlign.left, style: TextStyle(
                                        color: Color.fromRGBO(0, 0, 0, 1),
                                        fontFamily: 'Roboto',
                                        fontSize: 14,
                                        letterSpacing: 0.25,
                                        fontWeight: FontWeight.normal,
                                        height: 1.4285714285714286
                                    ),),

                                  ],
                                ),
                              ),

                            ],
                          ),
                        ), SizedBox(width : 4),
                        Container(
                            width: 12,
                            height: 12,
                            decoration: BoxDecoration(
                              color : Color.fromRGBO(255, 255, 255, 1),
                            ),
                            child: Stack(
                                children: <Widget>[
                                  Positioned(
                                      top: -3,
                                      left: -3,
                                      child: Container(
                                          width: 18,
                                          height: 18,
                                          decoration: BoxDecoration(
                                            borderRadius : BorderRadius.only(
                                              topLeft: Radius.circular(100),
                                              topRight: Radius.circular(100),
                                              bottomLeft: Radius.circular(100),
                                              bottomRight: Radius.circular(100),
                                            ),
                                            color : Color.fromRGBO(0, 0, 0, 1),
                                          )
                                      )
                                  ),
                                ]
                            )
                        ),

                      ],
                    ),
                  )
              ),
            ]
        )
    );
  }
}
        