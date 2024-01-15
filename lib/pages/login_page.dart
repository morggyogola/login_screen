import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:login_app/widgets/text_widget.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: Padding(
      padding: EdgeInsets.only(top: 60.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Row(
            children: [
              Column(
                children: [
                  TextWidget(
                      text: "CLOSE",
                      fontWeight: FontWeight.normal,
                      fontSize: 10,
                      color: Colors.black12,
                      textAlign: TextAlign.left,
                      fontFamily: "Monteserrat"),
                ],
              ),
              SizedBox(width: 100),
              TextWidget(
                  text: "Sign In",
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  color: Colors.black,
                  textAlign: TextAlign.center,
                  fontFamily: "Monteserrat"),
              SizedBox(width: 80),
              TextWidget(
                  text: "Skip for Now",
                  fontWeight: FontWeight.bold,
                  fontSize: 15,
                  color: Colors.black,
                  textAlign: TextAlign.center,
                  fontFamily: "Monteserrat"),
            ],
          )
        ],
      ),
    ));
  }
}
