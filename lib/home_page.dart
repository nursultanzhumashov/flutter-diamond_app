import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

class HomePage extends StatelessWidget {
  HomePage();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'I\'m rich',
              style: TextStyle(
                  fontSize: 69.0, fontFamily: 'BonheurRoyale-Regular'),
            ),
            Image.asset(
              'assets/im.png',
              width: 200,
              height: 200,
            ),
          ],
        ),
      ),
    );
  }
}
