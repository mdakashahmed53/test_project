import 'package:flutter/material.dart';

class MyAnimate extends StatefulWidget {
  const MyAnimate({super.key});

  @override
  State<MyAnimate> createState() => _MyAnimateState();
}

class _MyAnimateState extends State<MyAnimate> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Animated'),
      ),
      body: Column(
        children: [
          Container(
            
          )
        ],
      ),
    );
  }
}