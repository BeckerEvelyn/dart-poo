import 'Imposto.dart';

class ImpostoProduto extends Imposto{
/*   double calcular;
  
  ImpostoProduto(this.calcular);

  @override
  void exibirImposto() {
    double valor = 7;
    double resulado = (valor / 100) * calcular; 
    print("imposto calculado em cima do valor do produto: $calcular, ficaria $resulado");
  }
 */

  double calcular(double valor){
    return valor * 0.07;
  }

}