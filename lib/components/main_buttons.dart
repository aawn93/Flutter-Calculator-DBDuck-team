import 'package:flutter/material.dart';
import '../constants.dart';

class MainNumButtoms extends StatelessWidget {
  final int flexValue;
  final ButtonStyle buttonColor;
  final String buttonText;
  MainNumButtoms(this.flexValue, this.buttonColor, this.buttonText);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: flexValue,
      child: ElevatedButton(
        style: buttonColor,
        onPressed: () {
          print("button has been pressed!");
        },
        child: Center(
          child: Text(
            buttonText,
            style: kMainButtonText_Style,
          ),
        ),
      ),
    );
  }
}

class MainOtherButtoms extends StatelessWidget {
  final int flexValue;
  final ButtonStyle buttonColor;
  final String buttonText;
  MainOtherButtoms(this.flexValue, this.buttonColor, this.buttonText);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: flexValue,
      child: ElevatedButton(
        style: buttonColor,
        onPressed: () {
          print("button has been pressed!");
        },
        child: Center(
          child: Text(
            buttonText,
            style: kMainButtonText_Style,
          ),
        ),
      ),
    );
  }
}

class MainIconButtoms extends StatelessWidget {
  final int flexValue;
  final ButtonStyle buttonColor;
  final IconData buttonIcon;
  MainIconButtoms(this.flexValue, this.buttonColor, this.buttonIcon);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: flexValue,
      child: ElevatedButton(
        style: buttonColor,
        onPressed: () {
          print("button has been pressed!");
        },
        child: Center(
          child: Icon(buttonIcon),
        ),
      ),
    );
  }
}
