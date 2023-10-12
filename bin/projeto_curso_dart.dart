void main() {
  Fruta banana = Fruta("Banana", 80.0, "Amarela", "Doce", 20);
  banana.estaMadura(30);
}

class Fruta {
  String nome;
  double peso;
  String cor;
  String sabor;
  int diasDesdeColheita;
  bool? isMadura;

  Fruta(this.nome, this.peso, this.cor, this.sabor, this.diasDesdeColheita, {this.isMadura});

  estaMadura(int diasParaMadura) {
    isMadura = diasParaMadura >= diasDesdeColheita;
    if (isMadura!) {
      print("Está madura!");
    } else {
      print("Não está madura!");
    }
  }
}