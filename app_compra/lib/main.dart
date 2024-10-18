import 'package:app_compra/Home_Page/Home_Page.dart';
import 'package:app_compra/Tela_Login/tela_login.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: const Color.fromARGB(255, 5, 5, 32)),
      debugShowCheckedModeBanner: false,
      home: TelaLogin(),
      routes: {
        '/Home_Page': (context) => const Home_Page(),
      },
    );
  }
}
