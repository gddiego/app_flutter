import 'package:flutter/material.dart';
import 'HomePage.dart';
class  AppWidget extends StatelessWidget {
  const AppWidget({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.red),
      home: Homepage(),
    );
  }
}
 