main() {
  // for (int i = 2; i <= 20; i += 2) {
  //   print('i = $i');
  // }

  for (int i = 100; i >= 0; i -= 4) {
    print('i = $i');
  }

  List notas = [8.9, 9.3, 7.8, 6.9, 9.1];
  for (var i = 0; i < notas.length; i++) {
    print("Notas ${i + 1} = ${notas[i]}.");
  }
  print('Fim!');
}
