import 'dart:ffi';

import 'package:projeto_curso_dart/projeto_curso_dart.dart' as projeto_curso_dart;

void main() {
  testListAndVariablesType();
}

void testListAndVariablesType() {
  const String nome = "Eduardo";
  var idade = 24;
  var altura = 1.86;
  final ehGeek;

  ehGeek = true;

  List<dynamic> eduardo = [nome, idade, altura, ehGeek];

  String frase = "Eu sou o ${eduardo[0]}, "
      "tenho ${eduardo[1]} anos de idade"
      "e ${eduardo[2]} de altura.";

  print(frase);
}

void testString() {
  String nome = 'Eduardo';
  String sobreNome = 'Costa';
  print("$nome $sobreNome");
}

void testBoolean() {
  bool vcEhGeek = true;
  if(vcEhGeek)
    print('Você ganhou uma camisa!');
}

void testDouble() {
  double altura = 1.85;
  print('A altura é: $altura');
}

void testInt() {
  int idade = 24;
  print('A idade é: $idade!');
}
