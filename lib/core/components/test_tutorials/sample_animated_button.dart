// ignore_for_file: library_private_types_in_public_api

import 'package:flutter/material.dart';
// import 'package:flutter_test/flutter_test.dart';

class SampleAnimatedButton extends StatefulWidget {
  const SampleAnimatedButton({super.key});

  @override
  _SampleAnimatedButtonState createState() => _SampleAnimatedButtonState();
}

class _SampleAnimatedButtonState extends State<SampleAnimatedButton>
    with SingleTickerProviderStateMixin {
  late AnimationController _controller;
  late Animation<double> _animation;

  @override
  void initState() {
    super.initState();
    _controller =
        AnimationController(vsync: this, duration: const Duration(seconds: 1));
    _animation = Tween(begin: 0.0, end: 1.0).animate(_controller);
    _controller.forward();
  }

  @override
  Widget build(BuildContext context) {
    return FadeTransition(
      opacity: _animation,
      child: ElevatedButton(
        onPressed: () {},
        child: const Text('Animated Press'),
      ),
    );
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }
}
