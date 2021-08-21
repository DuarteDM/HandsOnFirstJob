import 'package:flutter/material.dart';
import 'package:segundo_teste/widgets/Bot%C3%A3oCancelar.dart';
import 'package:segundo_teste/widgets/Bot%C3%A3oSalvar.dart';
import 'package:segundo_teste/widgets/Tela_Familiares/CaixaPesquisa.dart';

class ListaFamiliares extends StatelessWidget {
  const ListaFamiliares({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Center(
      child: Column(children: [
        Container(
            height: 40,
            width: 650,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Image.asset('assets/images/backCorreto.png'),
                  SizedBox(width: 5),
                  Text('Lista de Famílias',
                      style: TextStyle(
                        fontFamily: 'AGENCYR',
                        color: Colors.white,
                        fontWeight: FontWeight.w700,
                        fontSize: 20,
                      )),
                ],
              ),
            ),
            decoration: BoxDecoration(
                color: Colors.blueAccent,
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(5),
                    topRight: Radius.circular(5)))),
        Padding(
          padding: const EdgeInsets.only(top: 15, left: 20),
          child: Container(
            height: 550,
            width: 650,
            child: Column(
              children: [
                Row(
                  children: [
                    Container(
                        width: 150,
                        height: 55,
                        child: CaixaPesquisa(),
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(15)),
                        color: Colors.grey[200]),
                    Container(
                      width: 75,
                      height: 55,
                    )
                  ],
                ),
                Container(
                    width: 400,
                    height: 500,
                    //child: ,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey),
                        borderRadius: BorderRadius.circular(15)),
                    color: Colors.grey[200]),
                SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    BotaoCancelar(),
                    SizedBox(width: 10),
                    BotaoSalvar(),
                    SizedBox(width: 15)
                  ],
                )
              ],
            ),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.only(
                bottomRight: Radius.circular(5),
                bottomLeft: Radius.circular(5),
              ),
            ),
          ),
        ),
      ]),
    ));
  }
}
