import 'dart:math';

main() {
  int resultado = somar(2, 3);
  resultado *= 2;

  print('O dobro do resultado é $resultado');

  print(somarNumerosAleatorios());
}

num somar(num a, num b) {
  return a + b;
}

num somarNumerosAleatorios() {
  int a = Random().nextInt(11);
  int b = Random().nextInt(11);

  return a + b;
}
