import 'Veiculo.dart';

class Carro extends Veiculo{ 
  void ligar(){
    print("ligando o carro com a chave");
  }

  void desligar(){
    print("desligando carro");
  }

  @override
  void abastecer(){
    print("Abastecendo com gasolina");
  }

}