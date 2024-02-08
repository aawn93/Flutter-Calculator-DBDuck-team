import 'package:flutter/material.dart';
import '../constants.dart';

class MainCalScreen extends StatelessWidget {
  const MainCalScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 5,
      child: Container(
        decoration: const BoxDecoration(
          borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(30.0),
            bottomRight: Radius.circular(30.0),
            topLeft: Radius.circular(15.0),
            topRight: Radius.circular(15.0),
          ),
          color: kMainCalScreen_BGColor,
        ),
        child: const Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Expanded(
              child: SizedBox(
                width: double.infinity,
              ),
            ),
            Expanded(
              child: Padding(
                padding: EdgeInsets.all(10.0),
                child: Text(
                  "8+13-10",
                  style: kMainBigSceen_Style,
                ),
              ),
            ),
            Expanded(
              child: Padding(
                padding: EdgeInsets.all(10.0),
                child: Text(
                  "11",
                  style: kMainAnswerSceen_Style,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
