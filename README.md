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
   
### Exemplo if :floppy_disk:

```dart
string curso = "programador android";

if (curso == "programador android")


{ 

print ("Parabéns, voce faz ótimas escolhas.");

}

else

{

print ("Vacilão, aposto que voce faz ADM.");

}

```

## Exemplo com numero

```dart

void main() {
 
  
  int numero = -20;
  
  
    if(numero < 0 )
      
  {
    

  
 print ("numero $numero é negativo é NEGATIVO"); 
  
  
    }
  
  else
    
  {
    
  print ("numero $numero é POSITIVO");
    
  }
  
  ```
  
  ## exemplo para treinar
  
  ```dart
  
  void main() {
 
  
 double nota1,nota2,media;
  
  
  
  nota1 = 6.5;
  
  nota2 = 9.0;
  
  media = nota1 + nota2  / 2 ;
  
  
  
  
  
 if (media >= 5)
  
 {
    
    
  print ("Aprovado com media $media");
   
 }
  
  else
    
  {
    
    print ("reprovado com media $media");
    
  
  }
  

```

##Aula 3 - Lógica com Dart


Foi importada a *biblioteca* **dart:math** para podermos usar funções matematícas como a potencia e a raiz quadrada,
no exemplo abaixo foi usada a função **math.sqrt()** para calcular a raiz de delta.
- Após a importação foi dado um "apelido" para chamar a função através da sintaxe **as** (dart:math as **math**)
- Foram usados 2 if, o 1 para dar acesso através da palavra mágica SHAZAM e o 2 para fazer a equação.
- Cada if tem seu propio Else , daí a importancia de *identar* , organizar o código com **TABS**


### Exemplos usando math

```dart
print(math.sqrt(9)); // exibe a raiz de 9
print(math.pi); // exibe valor de pi
print(math.pow(2,7)); //exibe o resultado de 2 elevado a 7

```

### Exemplo Usando if dentro de if (login e equação de 2 grau)

```dart

import 'dart:math'as math;
void main() {
 
  String palavra_magica;
  
  palavra_magica = "Akashi";
  
  if (palavra_magica == "Akashi")
    
  {
   print("Exercício 1 - Bhaskara'");
    
    double delta,a ,b , c;
    
    a = 1;
    b = -10;
    c = 25;
      
    delta = (b * b) -4 * a * c;
    
    print("O delta = $delta");
    
    if (delta < 0)
    {
      
      print("Nenhuma raiz real pq o delta é menor que zero.");
      
      
    }
    
      else
   
    {
     
     double raiz_q, x1, x2;   
        
  //Raiz Quadrada
        
        raiz_q = math.sqrt(delta);
        
       print("A RAIZ DE DELTA É = $raiz_q");
        x1 = (-b + raiz_q) / (2 * a);
        x2 = (-b - raiz_q) / (2 * a);     
        print("X1 = $x1");
        print("X2 = $x2"); 
    }
  }
  
  else
    
  {
    print("Acesso negado,voce não é Digno");
  }
 
  }
  
  ```
  
  ##If aninhado ou if encadeado
  
  Aninhado - Quando temos mais do que 2 testes possíveis,é necessario alterar a estrutura e acrescentar um **else If**
  após o primeiro if
  
  
  ```dart
  
  
  
    
  void main() {
 
 if (teste)
 
 {
 //faz isso
 }
 
 else if (teste)
 
 {
 //faz isso
 }
 
 
 else 
 
 {
 //nenhum dos anteriores
 }
 
 
 
  String cidade_natal;
  
  cidade_natal = "Aguai";
  
  if (cidade_natal.toLowerCase() == "são joão da boa vista")
  
  {
   
   print("São Joanense");
      
  }
 
   else if (cidade_natal.toLowerCase() == "aguai") 
    
   {
     print("aguaiano");
   }
 
    else if (cidade_natal.toLowerCase() == "andradas")
      
    {
      print("andradense");
    }
    
    else if (cidade_natal.toLowerCase() == "jio De Janeiro")
    
    {
      print("Carioca");
    }
  
else if (cidade_natal.toLowerCase() == "são Paulo")
  
{
  print("Paulista");
}
  
  else 
    
    
  {
    print("Não Registrado");
  }
  
  }
  
  ```
  
  
  
  














   
   
   
   
   
   
  
     
   
   
   
   
