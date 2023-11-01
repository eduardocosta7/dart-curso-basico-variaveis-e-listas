import 'Enum/Transporte.dart';

void main() {
  escolherMeioDeLocomocao(Transporte.carro);
}

void escolherMeioDeLocomocao (Transporte locomocao) {
  switch (locomocao) {
    case Transporte.carro:
      print("Estou indo de Carro!");
      break;
    case Transporte.moto:
      print("Estou indo de Moto!");
      break;
    case Transporte.onibus:
      print("Estou indo de Onibus!");
      break;
    default:
      print("Estou indo a pé!");
      break;
  }
}