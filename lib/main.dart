import 'package:flutter/material.dart';
import 'package:gsm_mobil/screens/login_screen.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    ));

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return login_screen();
  }
}
