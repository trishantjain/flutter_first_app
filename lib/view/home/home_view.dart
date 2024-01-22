import 'package:flutter/material.dart';
import 'package:flutter_application_1/widget/centered_view/centered_view.dart';
import 'package:flutter_application_1/widget/navigation_bar/navigation_bar.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.white,
      body: CenteredView(
        child: Column(
          children: <Widget>[NavigateBar()],
        ),
      ),
    );
  }
}
