import 'package:flutter/material.dart';

void main(){
  return runApp(MyApp());
}
class MyApp extends StatelessWidget {
    @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Image.network("https://assets.eflorist.com/assets/products/PHR_/T46-1A.jpg"),
        ),
      ),
    );
  }
}
