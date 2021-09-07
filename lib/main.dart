import 'package:flutter/material.dart';
import 'package:flutter_ecommerce_sample/signin.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ecommerce APP',
      theme: ThemeData(

      ),
      debugShowCheckedModeBanner: false,
      home: SignInPage(),
    );
  }
}

