import 'model/venda.dart';
import 'model/cliente.dart';
import 'model/produto.dart';
import 'model/venda_item.dart';

main() {
  var venda = new Venda(
      cliente: new Cliente(
        nome: 'David dos Santos Pereira', 
        cpf: '123.456.789-00'),
      itens: <VendaItem>[
        new VendaItem(
            quantidade: 25,
            produto: new Produto(
                codigo: 1,
                nome: 'Óculos Hugo Boss',
                preco: 599.99,
                desconto: 0.5)),
        VendaItem(
            quantidade: 1,
            produto: Produto(
                codigo: 2,
                nome: 'Relógio Movado',
                preco: 499.00,
                desconto: 0.1)),
        VendaItem(
            quantidade: 5,
            produto: Produto(codigo: 3, nome: 'Biscoito Balduco', preco: 2.99))
      ]);

  print('O valor total da venda é: R\$${venda.valorTotal}');
  print('Nome do primeiro produto é: ${venda.itens[0].produto.nome}');
  print('O CPF do cliente é: ${venda.cliente.cpf}');
}
