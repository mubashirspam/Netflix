import 'package:flutter/material.dart';

class FastPage extends StatelessWidget {
  const FastPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.maxFinite,
      height: double.maxFinite,
      child: const Center(
        child: Text("FastPage"),
      ),
    );
  }
}
