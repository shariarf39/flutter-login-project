import 'package:flutter/material.dart';
import 'package:login_flutter/pages/home.dart';
import 'package:login_flutter/pages/login.dart';
import 'package:login_flutter/utils/routes.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,


      themeMode: ThemeMode.light,

      initialRoute: '/',
      routes:{
        '/': (context) =>  login(),
        Myroutes.homeRa: (context) => home(),
        Myroutes.LoginRa: (context) => login(),


      },
    );
  }
}
