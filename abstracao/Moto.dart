import 'Veiculo.dart';

class Moto extends Veiculo{
  
  @override
  void ligar(){
    print("ligando a moto com pedal");
  }

  @override
  void desligar() {
    print("desligando a moto");
  }

  @override
  void abastecer() {
    print("abastecendo a moto");
  }

  @override
  void businar() {
    print("pi pi");
  }
}