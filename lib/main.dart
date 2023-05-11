import 'package:flutter/material.dart';
//Importar todas las pantallas de mi proyecto
import 'screens/secondary.dart';
import 'screens/primary.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      //home: BotonFlotante(),
      //La pantalla inicial
      initialRoute: "/primary",
      //Las rutas de pantalla de proyecto
      routes: {
        "/primary": (BuildContext context) => Primary(),
        "/secondary": (BuildContext context) => Secondary(),
      },
      theme: ThemeData(
          primaryColor: Colors.blueGrey,
          accentColor: Colors.red,
          textTheme: TextTheme()),
    );
  }
}
