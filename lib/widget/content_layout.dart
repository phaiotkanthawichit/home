import 'package:flutter/material.dart';

class Content extends StatelessWidget {
  const Content({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 500,
      color: Colors.green.shade200,
      child: Center(child: Text('Content Layout')),
    );
  }
}
