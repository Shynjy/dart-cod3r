import 'model/carro.dart';

main() {
  var fusca = new Carro(110, 5);

  while (!fusca.estaNoLimite()) {
    fusca.acelerar();
    print('A velocidade do Fusca está ${fusca.velocidadeAtual}');
  }
}
