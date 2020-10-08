import './produto.dart';

class Item {
  Produto produto;
  int qdt;
  double _preco;

  Item({this.produto, this.qdt});

  double get preco {
    if (produto != null && _preco == null) {
      return _preco = produto.precoComDesconto;
    }
    return null;
  }

  void set preco(double novoPreco) {
    if (novoPreco > 0) {
      _preco = novoPreco;
    }
  }
}
