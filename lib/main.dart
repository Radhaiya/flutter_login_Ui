import 'package:flutter/material.dart';
import 'package:flutter_firebase_auth/login_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'firebase Auth',
      theme: ThemeData(
        primarySwatch: Colors.blue
      ),
      home: LoginScreen(),
      
    );
  }
}