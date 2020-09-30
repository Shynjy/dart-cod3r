import 'model/carro.dart';

main() {
  var fusca = new Carro(110, 5);

  while (!fusca.estaNoLimite()) {
    print('A velocidade do Fusca está ${fusca.acelerar()}');
  }

  fusca.velocidadeAtual = 105;
  print(fusca.velocidadeAtual);
}
