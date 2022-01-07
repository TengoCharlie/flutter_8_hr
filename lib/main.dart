import 'package:flutter/material.dart';
import 'package:flutter_catalog/pages/home_page.dart';
import 'package:flutter_catalog/pages/login_page.dart';

void main() {
  runApp(const MyApp());
  // var c1 = const MyApp();
  // print(c1.bringVegetables(thaila: true));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //context is a peice of info that which is where(location of widget)
    double pi = 3.14;
    bool isMale = true;
    num temp = 30.5;
    var forAnyVaariable = "tuesday";
    const pie = 3.14;
    final pies = 3.14;
    // print(bringVegetables(thaila: false));
    return MaterialApp(
      // home: HomePage(),
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      darkTheme: ThemeData(
        brightness: Brightness.light,
        // primarySwatch: Colors.blueGrey,
      ),
      initialRoute: "/home",
      routes: {
        "/": (context) => LoginPage(),
        "/home": (context) => HomePage(),
        "/login": (context) => LoginPage(),
      },
    );
  }

  // bringVegetables({required bool thaila, int rupees = 100}) {
  //   return rupees;
  // }
}
