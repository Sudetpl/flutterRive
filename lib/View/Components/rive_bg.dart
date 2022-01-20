import 'package:flutter/material.dart';
import 'package:rive/rive.dart';
import 'package:flutter_rive/View/const.dart';


class BuildBG extends StatelessWidget {
  const BuildBG({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 350,
      width: double.infinity,
      decoration: BoxDecoration(gradient: bgGradient),
      child: Center(
          child: RiveAnimation.asset(
        "assets/runner_boy.riv",
        fit: BoxFit.cover,
      )),
    );
  }
}
