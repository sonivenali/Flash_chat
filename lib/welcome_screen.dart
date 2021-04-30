import 'package:flutter/material.dart';
class WelcomeScreen extends StatefulWidget {
  @override
  _WelcomeScreenState createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            children: [
              Image.asset("assets/image/logo.png",height: 60,),
              Text("Flash Chat",style: TextStyle( fontSize: 45.0,
                fontWeight: FontWeight.w900,),)
            ],
          ),
          SizedBox(height: 48,),
          FlatButton(onPressed: (){}, child: Text(""),color: Colors.blue,)
        ],
      ),
    );
  }
}
