num executarPor(int qtde, String Function(String) fn, String valor) {
  String textCompleto = '';
  for (num i = 0; i < qtde; i++) {
    textCompleto += fn('$valor ${i + 1}');
  }
  return textCompleto.length;
}

main() {
  print('Teste');
  var meuPrint = (String valor) {
    print(valor);
    return valor;
  };

  int tamanho = executarPor(10, meuPrint, 'Muito legal');
  print('O tamanho da string é $tamanho');
}
