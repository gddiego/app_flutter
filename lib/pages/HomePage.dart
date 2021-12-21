// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';

// ignore: use_key_in_widget_constructors
class Homepage extends StatefulWidget {
  @override
  State<Homepage> createState() {
    return HomePageState();
  }
}

class HomePageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('App Simple'),
        
      ),
      
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pushNamed(context, '/add');
        },
        child: const Icon(Icons.add),
      ),
      body: const Center(
        
        child: Card(
          child: SizedBox(
            width: 300,
            height: 100,
            child: Center(
              child: Text('Hello World'),
            ),
          ),
          
        ),
        
      ),
    );
    // ignore: dead_code
    
  }
}
