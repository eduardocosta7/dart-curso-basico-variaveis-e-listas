void main() {
  testConditions();
}

void testConditions() {
  const String nome = "Eduardo";
  var idade = 24;
  var altura = 1.86;
  final ehGeek;
  ehGeek = true;
  final bool maiorDeIdade;
  maiorDeIdade = idade >= 18;
  bool participouDaCorrida = false;
  int numeroDeVoltas = 0;
  int energia = 100;

  if (maiorDeIdade) {
    participouDaCorrida = true;
  }

  if (participouDaCorrida) {
    for (int i = 1; i < 6; i++) {
      numeroDeVoltas++;
    }
  }

  while (energia > 0) {
    print("Mais um repetição");
    energia = energia - 5;
  }

  do {
    print("Mais um repetição");
    energia = energia - 5;
  } while (energia > 0);

  List<dynamic> eduardo = [nome, idade, altura, ehGeek];

  String frase = "Eu sou o ${eduardo[0]},\n"
      "tenho ${eduardo[1]} anos de idade\n"
      "e ${eduardo[2]} de altura.\n"
      "Eu sou maior de idade? $maiorDeIdade\n"
      "Participou da corriada? $participouDaCorrida\n"
      "Número de voltas: $numeroDeVoltas";

  print(frase);
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
  if (vcEhGeek) print('Você ganhou uma camisa!');
}

void testDouble() {
  double altura = 1.85;
  print('A altura é: $altura');
}

void testInt() {
  int idade = 24;
  print('A idade é: $idade!');
}
