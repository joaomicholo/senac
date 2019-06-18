import 'package:flutter/material.dart';

void main() {
  runApp(MeuApp());
}

class MeuApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _MeuAppState();
  }
}

class _MeuAppState extends State<MeuApp> {
  double numero1;
  double numero2;
  String operacao;
  String resultado = "";

  void calcular (double novoNumero1,double novoNumero2, String operacao) {

    double resposta;

    if (operacao == "+"){
      resposta = novoNumero1 + novoNumero2;
    } else if (operacao == "-"){
      resposta = novoNumero1 - novoNumero2;
    } else if (operacao == "/"){
      resposta = novoNumero1 / novoNumero2;
    } else if (operacao == "*"){
      resposta = novoNumero1 * novoNumero2;
    } else {
      resposta = 0;
    }

    resultado = "O resultado da conta é : $resposta";
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Minha calculadora",
      theme: ThemeData(primarySwatch: Colors.blue),
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text("Minha calculadora"),
          ),
        ),
        body: Container(
          padding: EdgeInsets.all(20.0),
          child: Column(
            children: <Widget>[
              Text("Aqui é aonde vai fazer as conta!"),
              TextField(
                decoration: InputDecoration(
                  labelText: "Digite o primeiro número",
                  // Muda a cor do texto da "dica" :
                  labelStyle: TextStyle(color: Colors.purple),
                  // Muda a cor da linha inferior do campo:
                  focusedBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.purple),
                  ),
                ),
                //Muda a cor do texto digitado:
                style: TextStyle(color: Colors.pink),
                keyboardType: TextInputType.numberWithOptions(
                  decimal: true,
                  signed: true,
                ),
                onChanged: (textoDigitado) {
                  setState(() {
                    //double.parse faz a conversão do String para double
                    numero1 = double.parse(textoDigitado);
                    //print(numero1);
                  });
                },
              ),
              //Text(numero1),
              TextField(
                decoration: InputDecoration(
                  labelText: "Digite o segundo número",
                  // Muda a cor do texto da "dica" :
                  labelStyle: TextStyle(color: Colors.purple),
                  // Muda a cor da linha inferior do campo:
                  focusedBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.purple),
                  ),
                ),
                keyboardType: TextInputType.numberWithOptions(
                  decimal: true,
                  signed: true,
                ),
                onChanged: (textoDigitado) {
                  setState(() {
                    numero2 = double.parse(textoDigitado);
                  });
                },
              ),
              DropdownButton<String>(
                items: [
                  DropdownMenuItem(
                    child: Text("+"),
                    value: "+",
                  ),
                  DropdownMenuItem(
                    child: Text("-"),
                    value: "-",
                  ),
                  DropdownMenuItem(
                    child: Text("*"),
                    value: "*",
                  ),
                  DropdownMenuItem(
                    child: Text("/"),
                    value: "/",
                  ),
                ],
                onChanged: (valor) {
                  setState(() {
                    operacao = valor;
                  });
                },
                hint: Text("Escolha uma operação"),
                value: operacao,
              ),
              SizedBox(height: 30.0),
              RaisedButton(
                onPressed: () {
                  setState(() {
                    calcular(numero1, numero2, operacao);
                  });
                },
                child: Text("calcular"),
              ),
              SizedBox(height: 30.0),
              Text(resultado),
            ],
          ),
        ),
      ),
    );
  }
}












