 ## Exemplo 1 - Widgets Básicos

Método principal (main) é métado necessário para "inflar" o App(runApp),mostrar
os widgets na tela.
Foi também usado o import no pacote/biblioteca material,dart, que é responsavél
por nos fornecer os recursos, atríbutos de cada widget (Cor de um objeto,tamanho,
alinhamento,etc)

```dart

import 'package:flutter/material.dart';

void main() {
   runApp();
   }
   ```
   
   ## Trocar a cor de fundo da tela
   
   Foi usado um "container"(Center) e nele foi definido a cor de fundo.
   
   import 'package:flutter/material.dart';
   
   ```dart
   void main() {
   runApp(
     new Material(
          color: Colors.lightBlue,
     ) //Material
    );
   } 
   ```
   
   ## Colocando um texto no centro da tela
   
   ```dart
   
   void main() {
  runApp(
    new Material(
      color: Colors.pink,
        child: new Center (
          child: new Text ("Hello World",
            textDirection: TextDirection.ltr,
         ), //Text     
       ), //Center 
     ), //Material
   ); 
} 
```

## Formatando o Texto:
- Tamanho do texto (font-size),
- Cor do texto (color):

Detalhe importante que essas propiedades são widgets Text, por isso estão dentro do parenteses.

** style : new TextStyle(font-size:40,
               color : Colors.amberAccent,
               
   ),**


```dart

void main() {
  runApp(
    new Material(
      color: Colors.pink,
        child: new Center (
          child: new Text ("Hello World",
            textDirection: TextDirection.ltr,
            style: new TextStyle(fontSize: 40,
                color:Colors.lightBlue
            ),//TextStyle
          ),//Text
        ), //Center
     ) //Material
  );




   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
