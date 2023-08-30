import 'package:flutter/material.dart';
import 'package:untitled/home.dart';
import 'Screens/Screens/thirdScreen.dart';
import 'Screens/secondScreen.dart';
void main() {
 runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
     home : Home() ,
      theme: ThemeData(
        useMaterial3: true
      ),initialRoute: Home.id,
      routes: {
        Home.id :(BuildContext context)=> Home(),
        secondScreen.id : (BuildContext context)=> secondScreen(),
        thirdScreen.id : (BuildContext context) => thirdScreen()
      },
    );

  }
}

