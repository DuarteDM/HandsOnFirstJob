import 'package:flutter/material.dart';
import 'package:segundo_teste/widgets/Lista_Familiares.dart';

class TelaInicial extends StatelessWidget {
  const TelaInicial({Key? key}) : super(key: key);
  void main() => runApp(TelaInicial());
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Container(
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('images/fundoverde.jpg'),
                    fit: BoxFit.cover)),
          ),
          InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (BuildContext context) => ListaFamiliares()));
              },
              child: Image.asset('images/botaoListaDeFamilia.png'))
        ],
      ),
    );
  }
}
