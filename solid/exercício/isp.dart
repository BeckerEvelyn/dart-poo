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

class Trabalhando {
  void trabalhar(){
    print("funcionáro esá trabalhando");
  }
}

class Comendo extends Trabalhando {
  void comer(){
    print('funcionário está comendo');
  }
}

class Robo implements Trabalhando {
  @override
  void trabalhar() {
    print("Robô está trabalhando");
  }
}