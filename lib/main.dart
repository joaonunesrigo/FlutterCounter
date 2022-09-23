import 'package:app2/stores/contador2.dart';
import 'package:flutter/material.dart';
import 'stores/contador.dart';
import 'package:flutter_mobx/flutter_mobx.dart';

part './pages/home.dart';
part './pages/sobre.dart';


final contador = Contador();
final contador2 = Contador();


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute:  '/home',
      routes: {
        '/home' : (context) => Home(),
        '/sobre' : (context) => Sobre()
      },
    );
  }
}
