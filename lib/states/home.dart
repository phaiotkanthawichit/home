import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

import '../widget/content_layout.dart';
import '../widget/navigator_layout.dart';
import '../widget/action_layout.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.symmetric(horizontal: 50,vertical: 20),
        child:ConstrainedBox(constraints: BoxConstraints(maxWidth: 1200),
        child: ScreenTypeLayout(
          tablet: buildDesktop(),
          desktop: Text('This is Home type desktop'),
          mobile: Text('This is Home type Mobile'),
        ),
      ),
     )
    );
 }

  Widget buildDesktop() => Column(
        children: [
          Navigrator(),
          Expanded(
            child: Row(
              children: [
                Content(),
                MyAction(),
              ],
            ),
          ),
        ],
      );
}
