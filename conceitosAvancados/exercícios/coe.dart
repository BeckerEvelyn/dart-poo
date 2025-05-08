/* 
Coesão
Crie duas versões de uma classe CalculadoraFinanceira: uma com alta coesão (apenas cálculos) 
e outra com baixa coesão (mistura de funções). Compare as abordagens. 
*/

//coesão baixa 
class CalculadoraBaguncada{
  double numero1;
  double numero2;

CalculadoraBaguncada(this.numero1, this.numero2);

void adicao(){
 double resultado = numero1 + numero2;
  print("A soma dos números é: $resultado");
}
  
void subtracao(){
  double resto = numero1 - numero2;
  print("O resto dos números é: $resto");
}

void multiplicacao(){
  double produto = numero1 * numero2;
  print("O produto dos números é: $produto");
}
}

//coesão alta 
abstract class Calculadora{
  double nume1;
  double nume2;

  Calculadora(this.nume1, this.nume2);

  void calcularTotal();
}

class Adicao extends Calculadora{
 Adicao(double nume1, double nume2) : super(nume1, nume2);

   @override
  void calcularTotal() {
    double result = nume1 + nume2;
    print("Resultado: $result");
  }
}

class Subtracao extends Calculadora{
  Subtracao(double nume1, double  nume2) : super(nume1, nume1);

  @override
  void calcularTotal() {
    double rest = nume1 - nume2;
    print("Resto: $rest");
  }
}

class Multiplicacao extends Calculadora{
  Multiplicacao(double nume1, double nume2) : super(nume1, nume2);

  @override
  void calcularTotal() {
    double produt = nume1 * nume2;
    print("Produto: $produt");
  }
}