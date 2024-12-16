import 'package:chatify/widgets/custom_text_field.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff2B475E),
      body: Column(
        children: [
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
            mainAxisAlignment: MainAxisAlignment.center,
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
          CustomTextField(hintText: "Email",),

          CustomTextField(hintText: "password",),

          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'dont\'t have an account?',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              Text(
                '  Register',
                style: TextStyle(
                  color: Color(0xffC7EDE6),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
