// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_signin_button/flutter_signin_button.dart';

void main() => runApp(MyApp1());

class MyApp1 extends StatelessWidget {
  /// This is an example app which make use of
  /// `SignInButtonBuilder` and `SignInButton` class
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData.light(),
      home: Scaffold(
        backgroundColor: Colors.transparent,
        body: SignInPage(),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}

class SignInPage extends StatelessWidget {
  /// Show a simple "___ Button Pressed" indicator
  void _showButtonPressDialog(BuildContext context, String provider) {
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Text('$provider Button Pressed!'),
        backgroundColor: Colors.black26,
        duration: const Duration(milliseconds: 400),
      ),
    );
  }

  /// Normally the signin buttons should be contained in the SignInPage
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.only(top: 200.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            SignInButtonBuilder(
              highlightColor: Colors.red,
              text: 'Get going with Email',
              icon: Icons.email,
              onPressed: () {
                _showButtonPressDialog(context, 'Email');
              },
              backgroundColor: const Color.fromARGB(255, 154, 235, 56),
              width: 220.0,
            ),
            const Divider(),
            Container(
              child: SignInButton(
                Buttons.GoogleDark,
                onPressed: () {
                  _showButtonPressDialog(context, 'Google (dark)');
                },
              ),
              width: 380,
              margin: EdgeInsets.all(7),
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Color.fromARGB(255, 41, 106, 217)),
            ),
            const Divider(),
            SignInButton(
              Buttons.Apple,
              onPressed: () {
                _showButtonPressDialog(context, 'Apple');
              },
            ),
            const Divider(),
            SignInButton(
              Buttons.GitHub,
              text: 'Sign up with GitHub',
              onPressed: () {
                _showButtonPressDialog(context, 'Github');
              },
            ),
            const Divider(),
            SignInButton(
              Buttons.Twitter,
              text: 'Use Twitter',
              onPressed: () {
                _showButtonPressDialog(context, 'Twitter');
              },
            ),
            const Divider(),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                SignInButton(
                  Buttons.LinkedIn,
                  mini: true,
                  onPressed: () {
                    _showButtonPressDialog(context, 'LinkedIn (mini)');
                  },
                ),
                SignInButton(
                  Buttons.Tumblr,
                  mini: true,
                  onPressed: () {
                    _showButtonPressDialog(context, 'Tumblr (mini)');
                  },
                ),
                SignInButton(
                  Buttons.Facebook,
                  mini: true,
                  onPressed: () {
                    _showButtonPressDialog(context, 'Facebook (mini)');
                  },
                ),
                SignInButtonBuilder(
                  icon: Icons.email,
                  text: 'Ignored for mini button',
                  mini: true,
                  onPressed: () {
                    _showButtonPressDialog(context, 'Email (mini)');
                  },
                  backgroundColor: Colors.cyan,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
