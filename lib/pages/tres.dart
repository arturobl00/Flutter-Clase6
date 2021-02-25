import 'package:flutter/material.dart';

class Tres extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: Container(
        child: Column(
          children: [
            Icon(
              Icons.account_circle,
              size: 170.0,
              color: Colors.black,
            ),
            Text("Tercer Tab")
          ],
        ),
      ),
    );
  }
}
