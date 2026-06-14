import 'package:flutter/material.dart';
import 'package:spoty/pages/artistas.dart';
import 'package:spoty/pages/busca.dart';
import 'package:spoty/pages/home.dart';
import 'package:spoty/pages/podcasts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(

        colorScheme: .fromSeed(seedColor: Colors.green),
      ),

      initialRoute: '/busca',

      routes: {
        '/home':(context) => Home(),
        '/artistas':(context) => Artistas(),
        '/podcasts':(context) => Podcasts(),
        '/busca': (context) => Busca(),
      }
    );
  }
}

