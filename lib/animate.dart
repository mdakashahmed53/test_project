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
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 150,
              width: 150,
              decoration: BoxDecoration(
                color: Colors.green,
                borderRadius: BorderRadius.circular(20)
              ),
              
            ),
            ElevatedButton(onPressed: (){}, child: Text('Animate'))
          ],
        ),
      ),
    );
  }
}
