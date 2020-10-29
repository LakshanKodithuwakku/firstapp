import 'package:flutter/material.dart';
import 'package:flutter_signin_button/flutter_signin_button.dart';

class Start extends StatefulWidget {
  @override
  _StartState createState() => _StartState();
}

class _StartState extends State<Start> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.white,
        child: Column(
          children: <Widget>[

            SizedBox(height: 35.0),

            Container(
              height: 200,
              //width: 200,
              child: Image(image: AssetImage("images/start.png"),
              fit: BoxFit.contain,
              ),
            ),

            SizedBox(height: 60),

            RichText(
              text: TextSpan(
                text: 'Welcome to', style: TextStyle(
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.black
              ),
              
                children: <TextSpan>[
                  TextSpan(
                      text: ' E-Consultent',style: TextStyle(
                      fontSize: 35.0,
                      fontWeight: FontWeight.bold,
                      color:Colors.black54)
                  ),
                ]
              ),
              
            ),
            SizedBox(height:10.0),

            Text('We\'ll help you!' ,style: TextStyle(fontSize:20.0,color: Colors.black45),),

            SizedBox(height: 140),

            Row( mainAxisAlignment: MainAxisAlignment.center,

              children: <Widget>[

                RaisedButton(
                  padding: EdgeInsets.only(left: 30,right: 30),

                  onPressed: (){},
                  child: Text('LOGIN',style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white
                  ),
                  ),

                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  color: Colors.blueAccent,
                ),

                SizedBox(width: 50.0),

                RaisedButton(
                  padding: EdgeInsets.only(left: 30,right: 30),

                  onPressed: (){},
                  child: Text('REGISTER',style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white
                  ),
                  ),

                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  color: Colors.blueAccent,
                ),

              ],
            ),

            SizedBox(height: 20.0),

            SignInButton(
              Buttons.Google,
              text: "Sign up with Google",
              onPressed: () {},
            )

          ],
        ),
      ),
    );
  }
}
