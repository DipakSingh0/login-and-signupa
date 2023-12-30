import 'package:flutter/material.dart';
import 'login_page.dart';
// import 'package:new_app/signup.dart';

void main() => runApp(const MaterialApp(
      home: HomePage(),
    ));

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'LoginPage',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: LoginPage(),
    );
  }
}
