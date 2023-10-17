import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      bottom: false,
      child: Container(
          color: Colors.black,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(width: 50.0, height: 50.0, color: Colors.red),
                Container(width: 50.0, height: 50.0, color: Colors.orange),
                Container(width: 50.0, height: 50.0, color: Colors.yellow),
                Container(width: 50.0, height: 50.0, color: Colors.green)
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(width: 50.0, height: 50.0, color: Colors.orange)
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(width: 50.0, height: 50.0, color: Colors.red),
                Container(width: 50.0, height: 50.0, color: Colors.orange),
                Container(width: 50.0, height: 50.0, color: Colors.yellow),
                Container(width: 50.0, height: 50.0, color: Colors.green)
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(width: 50.0, height: 50.0, color: Colors.green)
              ],
            )

          ])),
    ));
  }
}
