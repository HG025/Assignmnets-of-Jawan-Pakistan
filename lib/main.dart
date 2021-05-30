
import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
home: Scaffold(
appBar: AppBar(title: Text( "My Login Page"),),

body: Center(
child:   Column(
children: [


  SizedBox(height: 100,),

  Text("LOGIN TO AQUA TECH"),
  SizedBox(height: 50),
  


  Text("Name"),
  SizedBox(height: 10),
  
  TextField(),
  SizedBox(height: 20),

  Text("Password"),
  SizedBox(height: 10),

  TextField(),
  SizedBox(height: 20),

ElevatedButton(onPressed: (){}, child: Text("LOGIN"))


],




)


)






),

    );

  }
}