import 'package:flutter/material.dart';

class Action extends StatelessWidget {
  const Action({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(color: Colors.purple.shade100,
        child: Text('call to action'),
      ),
    );
  }
}