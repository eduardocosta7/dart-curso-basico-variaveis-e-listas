void main() {
  Fruta limao = Citrica("Limão", 60.0, "Amarela", "Doce", 20, 100);
  limao.separar();
  limao.bater();
}

class Alimento {
  String nome;
  double peso;
  String cor;
  String sabor;

  Alimento(this.nome, this.peso, this.cor, this.sabor);

  void printAlimento() {
    print('Este(a) $nome pesa $peso gramas e tem a cor $cor');
  }
}

class Fruta extends Alimento implements vitamina {
  int diasDesdeColheita;
  bool? isMadura;

  Fruta(nome, peso, cor, sabor, this.diasDesdeColheita, {this.isMadura})
      : super(nome, peso, cor, sabor);

  estaMadura(int diasParaMadura) {
    isMadura = diasParaMadura >= diasDesdeColheita;
    if (isMadura!) {
      print("Está madura!");
    } else {
      print("Não está madura!");
    }
  }

  @override
  void bater() {
    print('Batendo o(a) $nome');
  }

  @override
  void separar() {
    print('Separando o(a) $nome');
  }
}

abstract class vitamina {
  void separar();
  void bater();
}

class Citrica extends Fruta {
  int acidez;

  Citrica(super.nome, super.peso, super.cor, super.sabor, super.diasDesdeColheita, this.acidez);

  @override
  void bater() {
    print('Adoçando');
    super.bater();
  }
}