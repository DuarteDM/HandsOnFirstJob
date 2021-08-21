import 'package:flutter/material.dart';
import 'package:segundo_teste/widgets/Tela_Familiares.dart';
import 'package:segundo_teste/widgets/Tela_Nome.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Telas', debugShowCheckedModeBanner: false, home: AbaFamilia());
  }
}
