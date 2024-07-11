import 'package:flutter/material.dart';
import 'package:phonedirectory/constants/colors.dart';
import 'package:phonedirectory/controller/login_controller.dart';
import 'package:phonedirectory/pages/login_page.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(
    MultiProvider(
      providers: [
        //neden _ var _loginPageState yok
        ChangeNotifierProvider(create: (_) => LoginController()),
      ],
      child: const MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          scaffoldBackgroundColor: backGroundColor,
          fontFamily: "Inter",
          appBarTheme: const AppBarTheme(backgroundColor: backGroundColor)),
      title: 'My Phone Directory',
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const LoginPage();
  }
}
