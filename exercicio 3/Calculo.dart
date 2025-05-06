import 'Cofrinho.dart';
import 'Estoque.dart';
import 'Pessoa.dart';
import 'Produto.dart';
import 'Produtoo.dart';

void main(List<String> args) {
  
//produto
Produto produto = Produto("Cadeira");
produto.preco = 250;
print("Produto: ${produto.nome} Preço: ${produto.preco}");


//pessoa
Pessoa p = Pessoa("Carlos");
p.idade = 55;
print("Esta pessoa tem ${p.idade}");


//cofrinho
var cofre = Cofrinho();
cofre.depositar = 100;
print("saldo atual: ${cofre.saldo}");
cofre.depositar = -50;

//produto
Produtoo p1 = Produtoo();
p1.nome = " emiLy";
print("Nome: ${p1.nome}");

//estoque
Estoque e = Estoque();
e.quantidade = 5;
print("quantidade em estoque: ${e.quantidade}");

}