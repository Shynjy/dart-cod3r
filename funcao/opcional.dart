import 'dart:math';

main() {
  num n1 = numeroAleatorio();
  print(n1);

  imprimirData(10, 12, 2020);
  imprimirData(10, 12);
  imprimirData(10);
  imprimirData();
}

num numeroAleatorio([int maximo = 10]) {
  return Random().nextInt(maximo + 1);
}

imprimirData([int dia = 1, int mes = 1, int ano = 1970]) {
  print('$dia/$mes/$ano');
}
