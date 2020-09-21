Object segundoElementoV1(List lista) {
  return lista.length >= 2 ? lista[1] : null;
}

E segundoElementoV2<E>(List<E> lista) {
  return lista.length >= 2 ? lista[1] : null;
}

main() {
  List<int> lista = [3, 6, 7, 12, 45, 78, 1];
  List<String> listaStrig = ['bola', 'camisa', '7'];
  print(segundoElementoV1(lista));
  int segundoElemento = segundoElementoV2<int>(lista);
  String segundoElementoString = segundoElementoV2<String>(listaStrig);
  print(segundoElemento);
  print(segundoElementoString);
  print(segundoElementoV2<int>(lista));
}
