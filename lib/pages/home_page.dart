import 'package:flutter/material.dart';
import 'package:tricky_spin/utils/constants.dart';

class HomePage extends StatelessWidget {
  final Color backgroundColor = CustomColors.blue_bg;
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: backgroundColor,
      body: Stack(
        fit: StackFit.expand,
        alignment: Alignment.center,
        children: [
          Positioned(
            top: size.height * 0.15,
            child: Text(
              '10',
              style: TextStyle(
                fontSize: 64.0,
                color: CustomColors.light_white,
              ),
            ),
          ),
          Positioned(
            left: 0.0,
            right: 0.0,
            child: Container(
              width: size.width * 0.3,
              height: size.height * 0.3,
              decoration: BoxDecoration(
                color: Colors.grey.withOpacity(0.8),
                shape: BoxShape.circle,
              ),
            ),
          ),
          Positioned(
            left: 0.0,
            right: 0.0,
            child: Container(
              width: size.width * 0.15,
              height: size.height * 0.15,
              decoration: BoxDecoration(
                color: backgroundColor,
                shape: BoxShape.circle,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
