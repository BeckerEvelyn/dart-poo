/**
 * COMPOSIÇÃO
 * tipo de agregação ,ais forte
 * as partes não existem sem o todo
 * indica uma dependência de ciclo de vida
 * 
 * exemplo:
 * casa compôem cômodo, se a casa é destruída, os cômodos também são
 * os cômodos nascem e morrem com a casa
 * isso é composição
 * 
 * exemplo 2:
 * um pedido contém uma lista de produtos. Em vez de herança usamos composição porque um pedido 
 * tem produtos, mas não é um produto
 */

//aplicando exemplo 1
class Comodo{
  String nome;

  Comodo(this.nome);
}

class Casa{
  List<Comodo> comodos = [];

  Casa() {
    comodos = [
      Comodo("Sala"),
      Comodo("Cozinha"),
    ];
  }
}

//exemplo 2:
class Produto {
  final String nome;
  final double preco;

  Produto(this.nome, this.preco);
}

class Pedido {
  final List<Produto> itens = [];

  void adicionarProduto(Produto produto){
    itens.add(produto);
  }

  double calcularTotal(){
    double total = 0;
    for(var produto in itens){
      total += produto.preco;
    }
    return total;
  }

  void mostrarResumo(){
    print("resumo do pedido");
    for(var produto in itens){
      print("Produto: ${produto.nome} Valor: ${produto.preco}");
    }
  print("Total do pedido: ${calcularTotal()}");
  }
}

void main(List<String> args) {
  
Produto p1 = Produto("Camisa", 145);
Produto p2 = Produto("Bermuda", 50);

Pedido pedido = Pedido();
pedido.adicionarProduto(p1);
pedido.adicionarProduto(p2);

pedido.mostrarResumo();

}