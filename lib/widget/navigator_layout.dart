import 'package:flutter/material.dart';

class Navigrator extends StatelessWidget {
  const Navigrator({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: Colors.pink.shade100,
      child: Row(
        children: [
          Text('Navigrator'),
          TextButton(onPressed: () {}, child: Text('Menu'))
        ],
      ),
    );
  }
}
