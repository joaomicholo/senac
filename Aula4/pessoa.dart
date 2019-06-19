import 'package:flutter/material.dart';

//Método principal
void main(){
  runApp(MyApp());

  //instanciar a Classe Pessoa
  Pessoa pessoa1 = new Pessoa();
  pessoa1.nome = "João";
  pessoa1.curso = "Prog. Disp. Móveis";
  pessoa1.sexo = "Feminino";
  pessoa1.ano_nasc = 2003;



 bool teste = pessoa1.mostrar_idade(pessoa1.ano_nasc);

 if (teste == true)

   {
     print("Você ja pode tirar carta");
   }

 else
   {
     print("Você não pode tirar carta ainda");
   }




}

//Classe Pessoa
//Classe é um modelo para um objeto, a planta na construção da casa,
//a forma do bolo...

class Pessoa {
  //atributos da classe,características,informações que o objeto irá armazenar
  String nome;
  String curso;
  String sexo;
  int idade;
  int ano_nasc;

  void mostrar()
  {
    print("O individuo $nome realizou matrícula no curso $curso ");
  }

  void calcular_idade ()
  {

    idade = 2019 - ano_nasc;


    if(sexo.toLowerCase() == "masculino")
    {
      print("O $nome nasceu em $ano_nasc e tem a idade $idade anos.");
    }

     else
    {
      print("A $nome nasceu em $ano_nasc e tem a idade $idade anos.");
    }

  }

  bool mostrar_idade(int ano)

  {

    int age = 2019 - ano;
    bool maior;


    if(age >=18)
    {
      return maior =  true;
    }

    else
      {
        return maior = false;
      }
  }


}






//Classe MyApp
class MyApp extends StatefulWidget {
   @override
  State<StatefulWidget> createState (){
     return _MyAppState();
   }

  }

//Classe MyappState que herda (extends)a classe State
class _MyAppState extends State<MyApp> {


  //Interface ######################################

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //title: "Exemplo de Classes e Objetos",
      theme: ThemeData(primarySwatch: Colors.green),
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text("Classes e Objetos"),
          ),
        ),
      ),
    );
  }
}






