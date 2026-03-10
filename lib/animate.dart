import 'package:flutter/material.dart';

class MyAnimate extends StatefulWidget {
  const MyAnimate({super.key});

  @override
  State<MyAnimate> createState() => _MyAnimateState();
}

class _MyAnimateState extends State<MyAnimate> {
  @override
  Widget build(BuildContext context) {
    bool  = false;
    return Scaffold(
      appBar: AppBar(title: Text('Animated')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            AnimatedContainer(
              
              height: 200,
              width: 200,
              duration: Duration(seconds: 1),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                color: Colors.amber,
              ),
              child: Container(
                height: 150,
                width: 150,
                decoration: BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.circular(20),
                ),
              ),
            ),
            SizedBox(height: 15),
            ElevatedButton(
              onPressed: () {
                setState(() {
                  isAnimate = !isAnimate;
                });
              },
              child: Text('Animate'),
            ),
          ],
        ),
      ),
    );
  }
}
