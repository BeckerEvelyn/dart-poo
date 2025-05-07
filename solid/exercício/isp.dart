//ISP - Divida a interface em interfaces menores para que cada classe implante apenas o que usa.

/* 
abstract class Funcionario {
  void trabalhar();
  void comer();
}

class Robo implements Funcionario {
  @override
  void trabalhar() => print('Robô trabalhando');

  @override
  void comer() => throw Exception('Robô não come');
} 
*/

abstract class Trabalhando { // esqueci de por 'abstract'
  void trabalhar();
}

abstract class Comendo {
  void comer();
}

class Robo implements Trabalhando {
  @override
  void trabalhar() {
    print("Robô está trabalhando");
  }
}

// classee que nao criei e o professor criou

class Humano implements Trabalhando, Comendo {
  @override
  void trabalhar() => print("Humano trabalhando");

  @override
  void comer() => print("Comendo pastel com caldo de cana");
}