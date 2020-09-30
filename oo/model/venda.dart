import 'cliente.dart';
import 'venda_item.dart';

class Venda {
  Cliente cliente;
  List<VendaItem> itens;

  Venda({this.cliente, this.itens = const []});

  double get valorTotal {
    String value = itens
        .map((item) => item.preco * item.quantidade)
        .reduce((ac, valor) => ac + valor)
        .toStringAsFixed(2);
    return double.parse(value);
  }
}
