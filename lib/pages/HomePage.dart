// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';

// ignore: use_key_in_widget_constructors
class Homepage extends StatefulWidget {
  @override
  State<Homepage> createState() {
    return HomePageState();
  }
}

class HomePageState extends State<Homepage>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
      ),
      body: const Center(
        child: Text('Home'),
      ),
    );
  }
}