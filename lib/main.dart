import 'package:atm_consultoria/tela_empresa.dart';
import 'package:atm_consultoria/tela_servico.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Home(),
  ));
}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  void _redireciona(String valor) {
    switch (valor) {
      case 'empresa':
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => TelaEmpresa()),
        );
        break;
      case 'servico':
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => TelaServico()));
        break;
      case 'cliente':
        break;
      case 'contato':
        break;
    }
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        appBar: AppBar(
          title: Text('ATM Consultoria'),
          backgroundColor: Colors.green,
        ),
        body: Padding(
          padding: const EdgeInsets.only(top: 50),
          child: Column(
            children: <Widget>[
              Image.asset('imagens/logo.png'),
              Padding(
                padding: const EdgeInsets.only(top: 30),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    GestureDetector(
                      onTap: () {
                        _redireciona('empresa');
                      },
                      child: Image.asset('imagens/menu_empresa.png'),
                    ),
                    GestureDetector(
                      onTap: () {
                        _redireciona('servico');
                      },
                      child: Image.asset('imagens/menu_servico.png'),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 30),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    GestureDetector(
                      onTap: () {
                        _redireciona('cliente');
                      },
                      child: Image.asset('imagens/menu_cliente.png'),
                    ),
                    GestureDetector(
                      onTap: () {
                        _redireciona('contato');
                      },
                      child: Image.asset('imagens/menu_contato.png'),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
