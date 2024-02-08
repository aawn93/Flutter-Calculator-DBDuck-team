import 'package:calculator/constants.dart';
import 'package:flutter/material.dart';
import '../components/main_buttons.dart';
import '../components/main_cal_screen.dart';
import 'package:ionicons/ionicons.dart';

class HomeCalculator extends StatefulWidget {
  @override
  State<HomeCalculator> createState() => _HomeCalculatorState();
}

class _HomeCalculatorState extends State<HomeCalculator> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: mainBackgroundColor,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          MainCalScreen(),
          const SizedBox(
            height: 8.0,
          ),
          Expanded(
            child: Row(
              children: [
                MainNumButtoms(1, kMainOtherButton_color, "√"),
                MainNumButtoms(1, kMainOtherButton_color, "𝛑"),
                MainNumButtoms(1, kMainOtherButton_color, "^"),
                MainIconButtoms(1, kMainOtherButton_color, Ionicons.alert),
                Expanded(
                  child: Column(children: [
                    const Expanded(
                      child: SizedBox(height: 10.0),
                    ),
                    MainIconButtoms(1, kMainOtherButton_color,
                        Ionicons.chevron_down_outline),
                  ]),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 8.0,
          ),
          Expanded(
            flex: 2,
            child: Row(
              children: [
                const SizedBox(width: 6.0),
                MainNumButtoms(1, kMainACButton_color, "AC"),
                const SizedBox(width: 6.0),
                MainNumButtoms(1, kMainEqationButton_color, "( )"),
                const SizedBox(width: 6.0),
                MainNumButtoms(1, kMainEqationButton_color, "%"),
                const SizedBox(width: 6.0),
                MainNumButtoms(1, kMainEqationButton_color, "÷"),
                const SizedBox(width: 6.0),
              ],
            ),
          ),
          const SizedBox(
            height: 8.0,
          ),
          Expanded(
            flex: 2,
            child: Row(
              children: [
                const SizedBox(width: 6.0),
                MainNumButtoms(1, kMainNumButton_color, "7"),
                const SizedBox(width: 6.0),
                MainNumButtoms(1, kMainNumButton_color, "8"),
                const SizedBox(width: 6.0),
                MainNumButtoms(1, kMainNumButton_color, "9"),
                const SizedBox(width: 6.0),
                MainNumButtoms(1, kMainEqationButton_color, "×"),
                const SizedBox(width: 6.0),
              ],
            ),
          ),
          const SizedBox(
            height: 8.0,
          ),
          Expanded(
            flex: 2,
            child: Row(
              children: [
                const SizedBox(width: 6.0),
                MainNumButtoms(1, kMainNumButton_color, "4"),
                const SizedBox(width: 6.0),
                MainNumButtoms(1, kMainNumButton_color, "5"),
                const SizedBox(width: 6.0),
                MainNumButtoms(1, kMainNumButton_color, "6"),
                const SizedBox(width: 6.0),
                MainIconButtoms(
                    1, kMainEqationButton_color, Ionicons.remove_outline),
                const SizedBox(width: 6.0),
              ],
            ),
          ),
          const SizedBox(
            height: 8.0,
          ),
          Expanded(
            flex: 2,
            child: Row(
              children: [
                const SizedBox(width: 6.0),
                MainNumButtoms(1, kMainNumButton_color, "1"),
                const SizedBox(width: 6.0),
                MainNumButtoms(1, kMainNumButton_color, "2"),
                const SizedBox(width: 6.0),
                MainNumButtoms(1, kMainNumButton_color, "3"),
                const SizedBox(width: 6.0),
                MainIconButtoms(1, kMainEqationButton_color, Ionicons.add),
                const SizedBox(width: 6.0),
              ],
            ),
          ),
          const SizedBox(
            height: 8.0,
          ),
          Expanded(
            flex: 2,
            child: Row(
              children: [
                const SizedBox(width: 6.0),
                MainNumButtoms(1, kMainNumButton_color, "0"),
                const SizedBox(width: 6.0),
                MainNumButtoms(1, kMainNumButton_color, "."),
                const SizedBox(width: 6.0),
                MainIconButtoms(
                    1, kMainNumButton_color, Icons.backspace_rounded),
                const SizedBox(width: 6.0),
                MainNumButtoms(1, kMainEquleButton_color, "="),
                const SizedBox(width: 6.0),
              ],
            ),
          ),
          const SizedBox(
            height: 8.0,
          ),
        ],
      ),
    );
  }
}
