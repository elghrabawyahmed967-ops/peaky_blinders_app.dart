import 'package:flutter/material.dart';
void main(){
  runApp(BirthDayApp());
}

class BirthDayApp extends StatelessWidget{
  

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        backgroundColor: Color(0xff8EAEA1),
        body: Center(child: Image.asset("images/the peaky blinders.jpg")),
          ),
                );
        
  }
}
