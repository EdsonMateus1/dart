import '../modelo/cliente.dart';
import '../modelo/item.dart';
import '../modelo/produto.dart';
import '../modelo/venda.dart';

main() {
  var venda = Venda(
    cliente: Cliente(
      cpf: "12312",
      nome: "fulano"
    ),
   itens: [
     Item(
       produto: Produto(
         codigo: 1231,
         desconto: 10,
         nome: "teclado",
         preco: 210,
       )
     ),
      Item(
       produto: Produto(
         codigo: 123112,
         desconto: 20,
         nome: "monitor",
         preco: 1200,
       )
     ),
   ]
  );

  print(venda.valorTotal);
}
