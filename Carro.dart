class Carro {

  // propriedades
  String? modelo;
  int? ano;
  bool ligado = false;

  //métodos
  String apresentar(){
    return "Carro: $modelo Ano: $ano";
  }

  void ligar(){
    ligado = true;
    print("O $modelo está sendo ligado");
  }

  void dirigir(){
    if(ligado){
    print("Dirigindo $modelo");
    }else{
      print("Para dirigir ligue o carro...");
    }
  }
}