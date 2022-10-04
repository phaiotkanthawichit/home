import 'package:flutter/material.dart';
class MyAction extends StatelessWidget {
  const MyAction({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      // width: 600,
      color: Colors.purple.shade100,
      child: Center(
      child: Expanded(child: Text('call to action')),
    ),
     ) ;
  }
}

