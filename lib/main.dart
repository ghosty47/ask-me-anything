import 'package:flutter/material.dart';
import 'package:magic/ask_theme.dart';
import 'dart:math';

void main() => runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.blue,
          appBar: AppBar(
            backgroundColor: Colors.blue[900],
            title: Center(
              child: Text(
                'Ask me anything',
                style: AskTheme.myTheme.bodyText1,
              ),
            ),
          ),
          body: BallPage(),
        ),
      ),
    );

class BallPage extends StatelessWidget {
  const BallPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Ball();
  }
}

class Ball extends StatefulWidget {
  const Ball({Key? key}) : super(key: key);

  @override
  _BallState createState() => _BallState();
}

class _BallState extends State<Ball> {
  int ballNumber = 0;

  void changeBallNumber() {
    setState(() {
      ballNumber = Random().nextInt(5) + 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: TextButton(
        onPressed: () {
          changeBallNumber();
        },
        child: Image.asset('images/ball$ballNumber.png'),
      ),
    );
  }
}
