import 'dart:math';

void main() {
  somaComPrint(2, 3);

  int c = 4;
  int d = 5;
  somaComPrint(c, d);

  somaDoisNumerosQuisquer();
}

void somaComPrint(num a, num b) {
  print(a + b);
}

void somaDoisNumerosQuisquer() {
  num n1 = Random().nextInt(11);
  num n2 = Random().nextInt(11);
  print('Os valores sorteados foram: $n1 e $n2');
  print(n1 + n2);
}
