class Produto{

  String nome;
  double preco;
  int quantidade;

  Produto(this.nome, this.preco, this.quantidade);

void exibirProduto(){

  print("Produto: $nome Valor: R\$ $preco Quantidade: $quantidade");

 }
}

void main(List<String> args) {
  Produto p1 = new Produto("óculos", 359.90, 24);
  Produto p2 = new Produto("óculos de sol", 412.50, 36);

p1.exibirProduto();
p2.exibirProduto();

}