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

class Dimencoes {
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

