import 'package:flutter/material.dart';
import 'package:flutter_rive/View/const.dart';

class BuildForm extends StatelessWidget {
  const BuildForm({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Padding(
        padding: const EdgeInsets.only(top: 180.0),
        child: Container(
          height: 340,
          width: 340,
          decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
              boxShadow: [
                BoxShadow(
                    color: Colors.black.withOpacity(0.2),
                    blurRadius: 10,
                    spreadRadius: 5)
              ]),
          child: Padding(
              padding: const EdgeInsets.only(right: 20.0, left: 20),
              child: Column(
                children: [
                  SizedBox(
                    height: 40,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "WELCOME!",
                       style: Theme.of(context).textTheme.headline1,
                      )
                    ],
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 30),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "EMAIL",
                           style:TextStyle(color: Colors.purple,fontSize: 12),
                        ),
                        Container(
                          height: 40,
                          child: TextFormField(
                            cursorColor: deepPurple,
                            style: Theme.of(context).textTheme.bodyText2,
                            decoration: InputDecoration(
                                contentPadding: EdgeInsets.only(left: 10.0),
                                enabledBorder: UnderlineInputBorder(
                                  borderSide: BorderSide(color: deepPurple),
                                ),
                                focusedBorder: UnderlineInputBorder(
                                  borderSide: BorderSide(color: deepPurple),
                                ),
                                border: new UnderlineInputBorder(
                                    borderSide:
                                        new BorderSide(color: Colors.blue))),
                          ),
                        ),
                        SizedBox(
                          height: 35,
                        ),
                        Text(
                          "PASSWORD",
                          style:TextStyle(color: Colors.purple,fontSize: 12),
                        ),
                        Container(
                          height: 40,
                          child: TextFormField(
                            obscureText: true,
                            cursorColor: deepPurple,
                            style: Theme.of(context).textTheme.bodyText2,
                            decoration: InputDecoration(
                                enabledBorder: UnderlineInputBorder(
                                  borderSide: BorderSide(color: deepPurple),
                                ),
                                focusedBorder: UnderlineInputBorder(
                                  borderSide: BorderSide(color: deepPurple),
                                ),
                                border: new UnderlineInputBorder(
                                    borderSide:
                                        new BorderSide(color: Colors.blue))),
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              )),
        ),
      ),
    );
  }
}
