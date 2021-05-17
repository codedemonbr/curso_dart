import '../modelo/cliente.dart';
import '../modelo/produto.dart';
import '../modelo/venda.dart';
import '../modelo/venda_item.dart';

main(List<String> args) {
  var vendaItem1 = VendaItem(
    quantidade: 30,
    produto:
        Produto(codigo: 1, nome: 'Lapis Preto', preco: 6.00, desconto: 0.5),
  );

  var venda = Venda(
      cliente: new Cliente(nome: 'Francisco Cardoso', cpf: '03398569831'),
      items: <VendaItem>[
        vendaItem1,
        VendaItem(
            quantidade: 20,
            produto: Produto(
              codigo: 123,
              nome: 'Caderno',
              preco: 20.00,
              desconto: 0.25,
            )),
        VendaItem(
            quantidade: 100,
            produto: Produto(
              codigo: 63,
              nome: 'Borracha',
              preco: 2.00,
              desconto: 0.5,
            )),
      ]);

  print('O valor total da venda é: R\$${venda.valorTotal}');
  print('Nome do primeiro produto é: ${venda.items[0].produto.nome}');
  print('O CPF do cliente é: ${venda.cliente.cpf}');
}
