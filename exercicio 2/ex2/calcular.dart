import 'ImpostoProduto.dart';
import 'ImpostoRenda.dart';

void main(List<String> args) {
  

  //Imposto de Renda

  ImpostoRenda renda = ImpostoRenda();
  renda.exibirImposto(3500);


  //Imposto do Produto

  ImpostoProduto produto = ImpostoProduto();
  produto.exibirImposto(250);

}