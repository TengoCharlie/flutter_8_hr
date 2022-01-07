import 'package:flutter/material.dart';
import 'package:flutter_catalog/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double pi = 3.14;
    bool isMale = true;
    num temp = 30.5;
    var forAnyVaariable = "tuesday";
    const pie = 3.14;
    final pies = 3.14;

    return MaterialApp(home: HomePage());
  }
}
