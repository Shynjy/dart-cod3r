class Data {
  int dia;
  int mes;
  int ano;

  // Data(int dia, int mes, int ano) {
  //   this.dia = dia;
  //   this.mes = mes;
  //   this.ano = ano;
  // }

  Data([this.dia = 1, this.mes = 1, this.ano = 1970]);

  String ObterDataFull() {
    return "$dia/$mes/$ano";
  }

  String toString() {
    return ObterDataFull();
  }
}

main() {
  var dataAniversario = new Data(3, 10, 2020);

  Data dataCompra = Data(9, 5, 1988);
  dataCompra.dia = 23;
  dataCompra.mes = 12;
  // dataCompra.ano = 2019;

  //print("${dataAniversario.dia}/${dataAniversario.mes}/${dataAniversario.ano}");
  //print("${dataCompra.dia}/${dataCompra.mes}/${dataCompra.ano}");

  // dataAniversario.ObterDataFull();
  // dataCompra.ObterDataFull();
  print("A data final é ${dataCompra}");
  print("A data final é ${dataAniversario}");
  print(new Data());
}
