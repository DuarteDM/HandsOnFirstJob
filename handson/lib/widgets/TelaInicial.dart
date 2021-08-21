import 'package:flutter/material.dart';
import 'package:segundo_teste/widgets/Lista_Familiares.dart';

class TelaInicial extends StatelessWidget {
  const TelaInicial({Key? key}) : super(key: key);
  void main() => runApp(TelaInicial());
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      body: Center(
        child: Column(
          children: [
            Container(
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/images/fundoverde.jpg'))),
            ),
            InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (BuildContext context) =>
                              ListaFamiliares()));
                },
                child: Image.asset('assets/images/botaoListaDeFamilia.png'))
          ],
        ),
      ),
    );
  }
}
