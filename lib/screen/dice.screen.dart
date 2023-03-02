import 'package:flutter/material.dart';
import 'dart:math';

// ignore: must_be_immutable
class DicePage extends StatelessWidget {
  const DicePage({super.key});

  @override
  Widget build(BuildContext context) {
    var leftDiceNumber = 4;
    return Center(
      child: Row(
        children: [
          Expanded(
            child: TextButton(
                onPressed: () {
                  SetState() {
                    leftDiceNumber = Random().nextInt(6) + 1;
                  }
                },
                child: Image.asset("assets/images/dice$leftDiceNumber.png")),
          ),
          Expanded(
            child: TextButton(
                onPressed: () {
                  SetState() {
                    leftDiceNumber = Random().nextInt(6) + 1;
                  }
                },
                child: Image.asset("assets/images/dice1.png")),
          ),
        ],
      ),
    );
  }
}
