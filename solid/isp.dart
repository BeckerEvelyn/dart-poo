/**
 * INTERFACE SEGREGATION PINCIPLE
 * VIOLANDO ISP
 */

abstract class Funcionario {
  void trabalhar();
  void comer();
}

class Robo implements Funcionario {
  @override
  void trabalhar() {
    print("robô trabalhando");
  }

  @override
  void comer() {
    throw Exception("Robô não come");
  }
}

/**
 * SOLUÇÃO
 * interfaces menores: cada classe implementa apenas o que precisa
 */

abstract class Trabalhador {
  void trabalhar();
}

abstract class Alimentador {
  void comer();
}

class Robos implements Trabalhador {
  @override
  void trabalhar() {
    print("robô trabalhando");
  }
}

class Humano implements Trabalhador, Alimentador {
  @override
  void trabalhar() {
    print("humano trabalhando");
  }

  @override
  void comer() {
    print("humano comendo");
  }
}