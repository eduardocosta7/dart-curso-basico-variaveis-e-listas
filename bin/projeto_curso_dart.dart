import 'dart:ffi';

import 'package:projeto_curso_dart/projeto_curso_dart.dart' as projeto_curso_dart;

void main() {
  testString();
  testInt();
  testDouble();
  testBoolean();
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
