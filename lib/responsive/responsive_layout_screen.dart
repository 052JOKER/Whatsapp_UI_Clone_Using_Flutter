import 'package:flutter/material.dart';

class ResponsiveLayout extends StatelessWidget {
  final Widget webScreenlayout;
  final Widget mobileScreenlayout;

  const ResponsiveLayout({
    Key? key,
    required this.webScreenlayout,
    required this.mobileScreenlayout,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      if (constraints.maxWidth > 900) {
        return webScreenlayout;
      }
      return mobileScreenlayout;
    });
  }
}