class Data {
  int dia;
  int mes;
  int ano;

  String ObterDataFull() {
    return "$dia/$mes/$ano";
  }

  String toString() {
    return ObterDataFull();
  }
}

main() {
  var dataAniversario = new Data();
  dataAniversario.dia = 3;
  dataAniversario.mes = 10;
  dataAniversario.ano = 2020;

  Data dataCompra = Data();
  dataCompra.dia = 23;
  dataCompra.mes = 12;
  dataCompra.ano = 2019;

  //print("${dataAniversario.dia}/${dataAniversario.mes}/${dataAniversario.ano}");
  //print("${dataCompra.dia}/${dataCompra.mes}/${dataCompra.ano}");

  // dataAniversario.ObterDataFull();
  // dataCompra.ObterDataFull();
  print("A data final é ${dataCompra}");
  print("A data final é ${dataAniversario}");
}
