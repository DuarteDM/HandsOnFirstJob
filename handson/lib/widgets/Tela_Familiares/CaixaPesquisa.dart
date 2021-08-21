import 'package:flutter/material.dart';

class CaixaPesquisa extends StatelessWidget {
  const CaixaPesquisa({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
          hintText: 'Insira o nome do responsável',
          suffixIcon: Icon(Icons.search)),
    );
  }
}
