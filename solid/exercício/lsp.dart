//LSP - Refatore para que Quadrado não quebre o comportamento esperado do Retangulo. 
//Ou, se necessário, crie uma hierarquia adequada.

/* 
  class Retangulo {
  double largura;
  double altura;

  Retangulo(this.largura, this.altura);

  double area() => largura * altura;
}

class Quadrado extends Retangulo {
  Quadrado(double tamanho) : super(tamanho, tamanho);
}
 */

class Dimencoes { // código reformulado de forma errada
  double largura;
  double altura;

  Dimencoes(this.altura, this.largura);
}

class Retangulo extends Dimencoes {
  Retangulo(double altura, double largura) : super(altura, largura);
  double area() => largura * altura;
}

class Quadrado extends Dimencoes {
  Quadrado(double tamanho) : super(tamanho, tamanho);
}

// refaturação do professor

abstract class Forma{
  double calcularArea();
}

class Retanguloo implements Forma {
  double largura1;
  double altura1;

  Retanguloo(this.altura1, this.largura1);

  @override
  double calcularArea() => largura1 * altura1;
}

class Quadradoo implements Forma {
  double lado;

  Quadradoo(this.lado);

  @override
  double calcularArea() => lado * lado;
}