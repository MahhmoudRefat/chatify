import 'package:chatify/constants.dart';
import 'package:chatify/screens/register_screen.dart';
import 'package:chatify/widgets/custom_button.dart';
import 'package:chatify/widgets/custom_text_field.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  static String id = "LoginPage";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: KPrimaryColor,
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children: [
            SizedBox(
              height: 75,
            ),
            Image.asset(
              "assets/images/chatify.png",
              height: 100,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Chatify',
                  style: TextStyle(
                    fontSize: 32,
                    color: Colors.white,
                    fontFamily: 'pacifico',
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 75,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  'LOGIN',
                  style: TextStyle(
                    fontSize: 24,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            CustomTextField(
              hintText: "Email",
            ),
            const SizedBox(
              height: 20,
            ),
            CustomTextField(
              hintText: "Password",
            ),
            const SizedBox(
              height: 20,
            ),
            CustomButton(
              button_name: "LOGIN",
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'dont\'t have an account?',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.pushNamed(context, "RegisterPage");
                  },
                  child: Text(
                    '  Register',
                    style: TextStyle(
                      color: Color(0xffC7EDE6),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 75,
            ),
          ],
        ),
      ),
    );
  }
}
