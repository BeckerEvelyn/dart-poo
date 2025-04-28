import 'Funcionario.dart';
class Clt extends Funcionario{
/* 
void salarioLiquido(){
    double valor = 10;
    double resultado = (valor / 100) * salario;
    double numero = 9;
    double solucao = (numero / 100) * salario;
    double resto = salario - (resultado + solucao);
    print("O salário bruto: R\$ $salario | salário líquido: R\$ $resto");
}
 */


///////////////////////////////////////////


double descontoINSS;
double beneficios;

Clt(String nome, double salarioBase, this.descontoINSS, this.beneficios) : super(nome, salarioBase);

double salarioLiquido(){
  return salarioBase - descontoINSS + beneficios;
}






}