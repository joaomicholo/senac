## Criação do primeiro app em Flutter

Para criar um aplicativo, além da função main(), precisamos de uma classe que herda de StateFulWidget ou de StatelessWidget.

- StatelessWidget :
  - É uma página que não pode ser atualizada. Ou seja, não tem "estado".
- StatefulWidget:
  - É uma página  que pode sofrer atualizações. Utilizamos para jogar valores em tela e lidar com ações do usuário.

**Exemplo de Stateless Widget** :snowflake:

```dart
class ClasseSemEstado extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

```

**Exemplo de Stateful Widget** :zap:

```dart

class ClasseComEstado extends StatefulWidget {
  @override
  _ClasseComEstadoState createState() => _ClasseComEstadoState();
}

class _ClasseComEstadoState extends State<ClasseComEstado> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}


```

### Widgets utilizados

para o aplicativo da calculadora símples,utilizamos os seguintes Widgets:
 - Container
    - Serve como uma "caixa" para outro Widget.Ele pode ter um parâmetro child. Ele pode ter também ,margem interna (padding).
 - TextField
    - Campo de texto permite que os usuários digitem texto em um aplicativo.
 - SizedBox
    - Serve como um espaçamento entre um Widget e outro. Pode ser espaçamento vertical e horizontal
 - DropdownButton
    - É um botão que, quando pressionado, lista as opções criadas. E permite que seja selecionada uma delas.
 - RaisedButton
    - Serve como botão.
 - Column
    - É um Widget de layout para colocar outros Widgets um embaixo do outro. Aceita um parâmetro children (São varios widgets).
 - Center
    - Serve para centralizar o Widget que for passado como filho (child).
    
 ### Eventos (Funções) Utilizadas
 
  -onChaged:
    - Foi utilizado na dropdownButton para atualizar a operação escolhida
  -onPressed:
    - Foi utilizado no RaisedButton para realizar o cálculo
   -setState:
    - Utilizado **SEMPRE** que a tela precisou ser *atualizado*.













