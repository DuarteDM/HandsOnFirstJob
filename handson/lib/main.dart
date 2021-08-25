import 'package:flutter/material.dart';
import 'package:segundo_teste/widgets/TelaInicial.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Telas', debugShowCheckedModeBanner: false, home: TelaInicial());
  }
}
