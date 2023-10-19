void main() {
  Fruta banana = Fruta("Banana", 80.0, "Amarela", "Doce", 20);
  banana.printAlimento();
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

class Fruta extends Alimento {
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
}