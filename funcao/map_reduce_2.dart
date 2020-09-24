main() {
  List<double> notas = [7.3, 5.4, 7.7, 8.1, 5.5, 4.9, 9.1, 10.0];
  // var total = 0.0;

  // for (var nota in notas) { total += nota; }
  // print(total);

  var total2 = notas.reduce(somar);

  print(total2);
}

double somar(double acumulador, double elemento) {
  return acumulador + elemento;
}
