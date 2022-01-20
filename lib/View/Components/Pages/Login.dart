import 'package:flutter_rive/View/Components/Button.dart';
import 'package:flutter_rive/View/Components/form.dart';
import 'package:flutter_rive/View/Components/rive_bg.dart';
import 'package:flutter_rive/View/const.dart';
import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor,
      body: Stack(
        clipBehavior: Clip.none,
        children: [
          BuildBG(),
          BuildForm(),
          BuildButton(),
        ],
      ),
    );
  }
}
