import 'package:flutter/material.dart';
class CustomButton extends StatelessWidget {
   CustomButton({super.key,required this.button_name});
  String button_name;

  @override
  Widget build(BuildContext context) {
    return  Container(
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(10)
      ),
      width: double.infinity,
      height: 60,
      child: Center(child: Text(button_name)),
    );
  }
}
