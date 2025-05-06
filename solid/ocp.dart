/**
 * OPEN-CLOSED PRINCIPLE
 * VIOLANDO OCP
 */

class CalculadoraImpostos {
    double calcular(String tipoProduto){
        if(tipoProduto == 'eletrônico'){
            return 100 * 0.2;
        }else if(tipoProduto == 'alimento'){
            return 50 * 0.05;
        }else{
            return 0;
        }
   }
}

/**
 * SOLUÇÃO
 * basta criar classes de produtos. Não precisa alterar a calculadora.
 */

abstract class Produto{
 double calcularImposto();
}

class Eletronico implements Produto{
    @override
  double calcularImposto() {
    return 100 * 0.2;
  }
}

class Alimento implements Produto {
 @override
  double calcularImposto() => 50 * 0.05;
}

class CalcularImposto{
    double calcular(Produto produto){
        return produto.calcularImposto();
    }
}


void main(List<String> args) {
  
  final calculadora = CalcularImposto();
  print("Imposto eletrônicos: ${calculadora.calcular(Eletronico())}");
  print("Imposto alimentos: ${calculadora.calcular(Alimento())}");

}