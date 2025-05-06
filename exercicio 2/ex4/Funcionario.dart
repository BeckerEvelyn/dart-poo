abstract class Funcionario {

double salario = 2300;

/* void salarioLiquido();
 */

//////////////////////////////////

String nome;
double salarioBase;

Funcionario(this.nome, this.salarioBase);

//metodo concreto
void exibirDados(){
  print("Funcionário: $nome");
  print("Salário base: $salarioBase");
  print("Salário líquiso ${salarioLiquido()}");
}

double salarioLiquido(); //metodo abstrato

}