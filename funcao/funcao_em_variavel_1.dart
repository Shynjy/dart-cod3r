main() {
  // tipo nome = valor;
  int Function(int, int) soma1 = somaFn;

  int Function(int, int) soma2 = (x, y) {
    return x + y;
  };

  var soma3 = (int x, int y) {
    return x + y;
  };
  print(soma1(20, 313));

  print(soma2(20, 646));

  print(soma3(20, 979));
}

int somaFn(int a, int b) {
  return a + b;
}
