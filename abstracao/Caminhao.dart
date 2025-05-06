import 'Veiculo.dart';

class Caminhao implements Veiculo{

  @override
  void ligar(){
    print("ligando caminhao");
  }

  @override
  void desligar() {
    print("puxando afogador para desligar");
  }

  @override
  void abastecer() {
    print("abastecendo com diesel");
  }


  @override
  void businar() {
    print("póooo póooooo");
  }


}