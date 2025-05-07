//OCP - Refatore o código para que ele suporte novos cargos sem precisar modificar a classe 
//CalculadoraSalario.

/* 
  class CalculadoraSalario {
  double calcular(String cargo) {
    if (cargo == 'gerente') return 5000;
    if (cargo == 'desenvolvedor') return 4000;
    return 0;
  }
} 
*/

abstract class Funcionario {
  double calcular(); // refatoração do professor: double calcularSalario();
}

class Gerente extends Funcionario { // IMPLEMENTS seria algo melhor de se usar
  @override
  double calcular() {   // otimização do código: double clacularSalario() => 5000;
    return 5000;
  }
}

class Desenvolvedor extends Funcionario {
  @override
  double calcular() {  //otimização de código: double calcularSalario() => 4000;
    return 4000;
  }
}

// classe criada pelo professor que eu não criei
class CalcularSalario {
  double calcula(Funcionario funcionario){ // => funcionario.calcularSalario();
    return funcionario.calcular();
  }
}