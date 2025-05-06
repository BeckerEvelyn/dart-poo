/**
 * LISKOV SUBSTITUTION PRINCIPLE
 * VIOLANDO LSP
 * um pinguim não deve ser forçado a voar. Isso quebra o LSP
 */

class Ave {
  void voar(){
    print("ave voando");
  }
}

class Pinguim extends Ave {

  void voar(){
    throw Exception("Pinguins não voam");
  }
}

/**
 * SOLUÇÃO
 * agora pinguim não precisa implementar voo.
 */

class Aves {
  void andar(){
    print("ave andando...");
  }
}

abstract class AveQueVoa extends Ave {
  void voar(); //metodo abstrato
}

class Andorinha extends AveQueVoa {
  @override
  void voar() {
    print("andorinha voando");
  }
}

class Pinguim1 extends Ave {
  //pinguim não voa, portanto não implementa voar
  void andar(){
    print("pinguim andadno");
  }
}