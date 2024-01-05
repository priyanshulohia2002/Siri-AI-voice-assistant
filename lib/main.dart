import 'package:siri/home_page.dart';
import 'package:siri/pallete.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //
      // initialRoute: '/', // Set initial route
      // routes: {
      //   '/': (context) => MyHomePage(),
      //   '/about': (context) => AboutPage(),
      //   '/social_media': (context) => SocialMediaPage(),
      //},
      //
      debugShowCheckedModeBanner: false,
      title: 'siri',
      theme: ThemeData.light(useMaterial3: true).copyWith(
        scaffoldBackgroundColor: Pallete.whiteColor,
        appBarTheme: const AppBarTheme(
          backgroundColor: Pallete.whiteColor,
        ),
      ),
      
      home: const HomePage(),
    );
  }
}
