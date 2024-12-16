import 'package:chatify/screens/login_page.dart';
import 'package:flutter/material.dart';


void main() async  {
  runApp(Chatify());
}

class Chatify extends StatelessWidget {
  const Chatify({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LoginPage(),
      // routes: {
      //   LoginPage.id: (context) => LoginPage(),
      //   RegisterPage.id: (context) => RegisterPage(),
      //   ChatPage.id : (context) => ChatPage()
      // },
 //     initialRoute: LoginPage.id,
    );
  }
}