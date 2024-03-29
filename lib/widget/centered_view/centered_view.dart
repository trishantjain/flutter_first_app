import 'package:flutter/material.dart';

class CenteredView extends StatelessWidget {
  final Widget child;
  final Key? key;  
  const CenteredView({required this.child, this.key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 70, vertical: 60),
      alignment: Alignment.topCenter,
      child: ConstrainedBox(
        constraints: const BoxConstraints(maxWidth: 1200),
        child: child,
      ),
    );
  }
}
