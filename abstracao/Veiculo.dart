//nesta classe abstrata diz o que um veículo deve fazer, mas não diz como deve fazer

abstract class Veiculo {
  void ligar();
  void desligar();
  void abastecer();

  void businar(){
    print("bi bi");
  }
}