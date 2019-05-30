# senac
Curso Desenvolvimento De Aplicativos Móveis


Usando **DART** e **FLUTTER**


### Aula 1 - Variáveis


*Variaveis
   
   * Um valor armazenado na memoria ram do computador,
   * que perde seu valor sempre que o PC é desligado.
   *  Seu valor pode ser modificado a qualquer momento.
   * 
   * Resumindo, a variavel é como uma caixa, onde eu guardo
   * um determinado valor, este valor podendo ser um numero,
   * um texto,um valor lógico (sim/nao), etc.
   * 
   */
   
   
   ### Tipos de Variáveis
   **String** - textos
   **int** - números inteiros
   **double** -números decimais
   
   ### Exemplo 1 - Tipos de Variáveis
   
   ```
   void (){
     String nome = "Joao";
     int idade = 16;
     double altura = 1.68
     }
   ```
   
   ### Exemplo 2 - Cálculo Simples
   
   ```
   void main() {
 
  
  //inst = numero inteiro
  
  
  
  //String = texto
  

  
  //double = numeros decimais (com casas)
  
  double altura, peso , imc;
  
  altura = 1.68;
  
  peso = 83.0;
  
  imc = peso / (altura * altura);
  
  print ("SEU IMC É -> $imc");
  
  
  
  
  
 String nome, sobrenome,email;
  
  nome = "joao";
  
    sobrenome = "gabriel";
  
    email = "joaomicholo11@hotmail.com";
  
    print ("$nome,$sobrenome,$email");
  
  
  
  int anonasc;
  
  anonasc = 2003;
  
  int idade;
  
 idade = 2019-anonasc;
  
  print("ola $nome $sobrenome,confirmamos seu email: $email \nnotamos que voce tem $idade anos de vida");
  }
```
   
  ## Aula 2
  
  **${renda_pessoa.toStringAsFixed(2)}  ");** 
  
  O método .toStringAsFixed() é usado para formatar as casas (2) decimais de variável (renda pessoal) double.
  
  
  
  ``` dart
   
   void main() {
   
    String nome,sobrenome,email,senha,cpf,endereco,sexo,celular,curso,Nome_Social;
  
  int anonasc,idade,qtd_moradores;
  
  double renda_familiar,renda_pessoa;
  
  Nome_Social = "Scarlet";
  nome = "joao";
  sobrenome = "gabriel";
  email = "joaomicholo11@hotmail.com";
  senha = "mix1510";
  cpf = "324.134.123-14";
  endereco = "rencanto do jaguari, rua afonso finazzi 385";
  sexo = "Masculino";
  celular = "(19)99336-8280";
  curso = "programador de dispositiveis moveis";
  anonasc = 2003;
  idade = 2019-anonasc;
  qtd_moradores = 4;
  renda_familiar = 3045;
  renda_pessoa = renda_familiar/qtd_moradores;
  
  print("ola meu nome é $nome $sobrenome, meu email é $email e a senha é $senha,meu cpf é $cpf, endereco $endereco, sexo $sexo e celular $celular.\nO curso que eu ganhei a bolsa foi $curso\nNasci no ano de $anonasc tenho $idade anos de idade,em casa moramos em $qtd_moradores pessoas e a nossa renda familiar é $renda_familiar a renda por pessoa em casa é ${renda_pessoa.toStringAsFixed(2)}  ");
  
  if ( Nome_Social!= "")
  
  {
  print("Nome Social : $Nome_Social");
  
 }
   
}
 ```  
 
 ##  Condição Lógica If
 
 
 O IF serve para determinar se um bloco de instruções **server** ou **não** ser executado, pode-se dizer que sempre que for necessario
 **testar** algum valor usaremos o *if*
 
 ### Operadores Lógicos 
 
 - != *Diferente*
 - == *Igualdade*
 - \>= *Maior ou igual*
 - <= *Menor ou igual*
 - \> *Maior*
 - < *Menor*
 
 ### Sintaxe
 
 
 
 
 
``` dart

if (test_logico)

{

  // faz isso se o teste for verdadeiro
  
  }
  
  
  else
  
  {
  
    //faz isso se o teste for falso
    
   ``` 
   
### Exemplo if

```dart
string cursp = "programador android";

if (curso == "programador android")


{ 

print ("Parabéns, voce faz ótimas escolhas.");

}

else

{

print ("Vacilão, aposto que voce faz ADM.");

}

```

















   
   
   
   
   
   
  
     
   
   
   
   
