import 'Funcionario.dart';

class Pj extends Funcionario{
/* 
void salarioLiquido(){
print("O salário do PJ é: $salario");
}
 */  

///////////////////////////////////////////

Pj(String nome, double salarioBase) : super(nome, salarioBase);

double salarioLiquido(){
  return salarioBase;
}


}