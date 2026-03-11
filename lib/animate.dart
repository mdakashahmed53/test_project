import 'package:flutter/material.dart';

class MyAnimate extends StatefulWidget {
  const MyAnimate({super.key});

  @override
  State<MyAnimate> createState() => _MyAnimateState();
}

class _MyAnimateState extends State<MyAnimate> {
  @override
  Widget build(BuildContext context) {
    bool selected = false;
    return Scaffold(
      appBar: AppBar(title: Text('Animated')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [

             GestureDetector(
              onTap: () {
                setState(() {
                  selected = !selected;
                });
              },
              child: AnimatedContainer(
                duration: Duration(milliseconds: 900),
                height: selected ? 100 : 300,
                width: selected ? 100 : 300,
                decoration: BoxDecoration(
                  color: selected ? Colors.green : Colors.red,
                  borderRadius: BorderRadius.circular(20),
                ),
              ),
            ),

            

            
            // SizedBox(height: 15),
            // ElevatedButton(
            //   onPressed: () {
               
            //   },
            //   child: Text('Animate'),
            // ),
          ],
        ),
      ),
    );
  }
}
