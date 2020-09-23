List<tipoGenerico> filtrar<tipoGenerico>(
    List<tipoGenerico> lista, bool Function(tipoGenerico) fn) {
  List<tipoGenerico> listaFiltrado = [];
  for (tipoGenerico elemento in lista) {
    if (fn(elemento)) {
      listaFiltrado.add(elemento);
    }
  }
  return listaFiltrado;
}

main() {
  List<double> notas = [8.2, 7.1, 6.2, 4.4, 3.9, 8.8, 9.1, 5.1];

  bool Function(double) boasNotasFn = (double nota) => nota >= 7.5;

  var somenteNotasBoas = filtrar(notas, boasNotasFn);
  print(somenteNotasBoas);
}
