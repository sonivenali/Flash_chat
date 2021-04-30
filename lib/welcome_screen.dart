import 'package:flash_chat/login_screen.dart';
import 'package:flash_chat/registration_screen.dart';
import 'package:flutter/material.dart';

class WelcomeScreen extends StatefulWidget {
  @override
  _WelcomeScreenState createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            children: [
              Image.asset(
                "assets/image/logo.png",
                height: 60,
              ),
              Text(
                "Flash Chat",
                style: TextStyle(
                  fontSize: 45.0,
                  fontWeight: FontWeight.w900,
                ),
              )
            ],
          ),
          SizedBox(
            height: 48,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 16, right: 16),
            child: FlatButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => LoginScreen()),
                );
              },
              child: Text(
                "Log in",
                style: TextStyle(color: Colors.white),
              ),
              color: Colors.lightBlueAccent,
              minWidth: MediaQuery.of(context).size.height,
              shape: RoundedRectangleBorder(
                  side: BorderSide(
                      color: Colors.lightBlueAccent,
                      width: 1,
                      style: BorderStyle.solid),
                  borderRadius: BorderRadius.circular(50)),
            ),
          ),

        ],
      ),
    );
  }
}
