import 'packages:flutter/material.dart';

class HomeView extends Statelesswidget {
  const HomeView({key? key}) : super(key: key);

  @override
  widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Text("Home"),
      ),  // Center
    );  // Container
  }
}