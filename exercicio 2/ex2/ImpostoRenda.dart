import 'Imposto.dart';

class ImpostoRenda extends Imposto{
/*   double calcular;
  
  ImpostoRenda(this.calcular);

  @override
  void exibirImposto() {
    double valor = 15;
    double resulado = (valor / 100) * calcular; 
    print("imposto calculado em cima da renda: $calcular, ficaria $resulado");
  }
 */

double calcular(double valor){
    return valor * 0.15;
}
}