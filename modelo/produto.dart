class Produto {
  int codigo;
  String nome;
  double preco;
  double desconto;

  Produto({this.codigo, this.nome, this.desconto = 0, this.preco});

  double get precoComDesconto {
    return preco - ((preco / 100) * desconto);
  }
}
