class Empresa{

  String? nome;
  String? ramo;
  double numfunc;

  Empresa(this.nome, this.ramo, this.numfunc);

void resumo(){
   print("A empresa $nome atua no ramo de $ramo e possui $numfunc funcionários");
}

}

void main(List<String> args) {
  
Empresa e1 = new Empresa("Profmate", "tecnologias", 6);
Empresa e2 = new Empresa("Chief Delivery", "sistemas", 3);

e1.resumo();
e2.resumo();

}