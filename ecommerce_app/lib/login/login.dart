import 'package:flutter/widgets.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(child: TextInputLogin(title: 'as'));
  }
}

class TextInputLogin extends StatelessWidget {
  final String title;
  const TextInputLogin({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Text(title);
  }
}
