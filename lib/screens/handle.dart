

import 'package:car_app/screens/login.dart';
import 'package:car_app/screens/register.dart';
import 'package:flutter/cupertino.dart';

class Handler extends StatefulWidget {
  @override
  _Handler createState() => _Handler();
}

class _Handler extends State<Handler> {
  bool isLogin = true;

  @override
  Widget build(BuildContext context) =>
      isLogin ? LoginScreen(onTapRegister: toggle) : RegisterScreen(onTapLogin: toggle);
      void toggle() => setState(() {
        isLogin = !isLogin;
      });
}