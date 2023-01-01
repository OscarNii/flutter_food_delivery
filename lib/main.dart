import 'package:flutter/material.dart';
import 'package:flutter_signin_button/flutter_signin_button.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData.light(),
      home: Scaffold(
        backgroundColor: Color.fromRGBO(50, 50, 50, 1.0),
        body: SignInPage(),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}

class SignInPage extends StatelessWidget {
  const SignInPage({Key? key}) : super(key: key);

  /// Show a simple "___ Button Pressed" indicator
  void _showButtonPressDialog(BuildContext context, String provider) {
    Scaffold.of(context).showSnackBar(SnackBar(
      content: Text('$provider Button Pressed!'),
      backgroundColor: Colors.black26,
      duration: Duration(milliseconds: 400),
    ));
  }

  /// Normally the signin buttons should be contained in the SignInPage
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Divider(),
          SignInButton(
            Buttons.Apple,
            onPressed: () {
              _showButtonPressDialog(context, 'Apple');
            },
          ),
          Divider(),
          SignInButton(
            Buttons.GitHub,
            text: "Sign up with GitHub",
            onPressed: () {
              _showButtonPressDialog(context, 'Github');
            },
          ),
          Divider(),
          SignInButton(
            Buttons.Twitter,
            text: "Use Twitter",
            onPressed: () {
              _showButtonPressDialog(context, 'Twitter');
            },
          ),
          Divider(),
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
                text: "Ignored for mini button",
                mini: true,
                onPressed: () {
                  _showButtonPressDialog(context, 'Email (mini)');
                },
                backgroundColor: Colors.red,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
