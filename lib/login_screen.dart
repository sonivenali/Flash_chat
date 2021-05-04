import 'package:flash_chat/chat_screen.dart';
import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';

class LoginScreen extends StatefulWidget {
  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              "assets/image/logo.png",
              height: 140,
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 16, right: 16),
              child: FlatButton(
                onPressed: () {},
                child: Text(
                  "Enter your email",
                  style: TextStyle(color: Colors.grey),
                ),
                minWidth: MediaQuery.of(context).size.height,
                shape: RoundedRectangleBorder(
                    side: BorderSide(
                        color: Colors.lightBlueAccent,
                        width: 1,
                        style: BorderStyle.solid),
                    borderRadius: BorderRadius.circular(50)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 16, right: 16),
              child: FlatButton(
                onPressed: () {},
                child: Text(
                  "Enter your password",
                  style: TextStyle(color: Colors.grey),
                ),
                minWidth: MediaQuery.of(context).size.height,
                shape: RoundedRectangleBorder(
                    side: BorderSide(
                        color: Colors.lightBlueAccent,
                        width: 1,
                        style: BorderStyle.solid),
                    borderRadius: BorderRadius.circular(50)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 16, right: 16, top: 30),
              child: FlatButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => ChatScreen()),
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
      ),
    );
  }
}
