import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

import '../widget/navigator_layout.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ScreenTypeLayout(
        desktop: buildDesktop(),
        tablet: Text('This is Home type Tablet'),
        mobile: Text('This is Home type Mobile'),
      ),
    );
  }

  Widget buildDesktop() => Navigrator();
}
