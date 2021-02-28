import 'package:flutter/material.dart';
import 'dart:math';

class AnimationContainer extends StatefulWidget {
  @override
  _AnimationContainerState createState() => _AnimationContainerState();
}

class _AnimationContainerState extends State<AnimationContainer> {
  Random random = Random();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: GestureDetector(
          onTap: () {
            setState(() {});
          },
          child: AnimatedContainer(
            duration: Duration(seconds: 1),
            width: 20.0 + random.nextInt(100),
            height: 20.0 + random.nextInt(100),
            decoration: BoxDecoration(
              color: Color.fromARGB(
                255,
                random.nextInt(256),
                random.nextInt(256),
                random.nextInt(256),
              ),
              borderRadius: BorderRadius.circular(12),
            ),
          ),
        ),
      ),
    );
  }
}
