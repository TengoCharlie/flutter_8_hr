// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers, prefer_const_declarations

import 'package:flutter/material.dart';
import 'package:flutter_catalog/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final int days = 30;
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text(days.toString()),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
