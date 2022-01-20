import 'package:flutter/material.dart';
import 'package:flutter_rive/View/const.dart';
import 'package:rive/rive.dart';

class BuildButton extends StatelessWidget {
  const BuildButton({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Padding(
        padding: const EdgeInsets.only(top: 520.0),
        child: Container(
          height: 80,
          width: 210,
          decoration: BoxDecoration(
              color: deepPurple,
              borderRadius: BorderRadius.circular(15),
              boxShadow: [
                BoxShadow(
                    color: softPink.withOpacity(1),
                    spreadRadius: 1,
                    blurRadius: 10)
              ]),
          child: Center(
          child: RiveAnimation.asset(
        "assets/new_file.riv",
        fit: BoxFit.cover,
          ),
        ),
      ),
      ),
    );
  }
}
