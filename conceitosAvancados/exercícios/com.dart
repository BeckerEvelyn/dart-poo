/* 
Composição
Crie uma classe Computador que contém Processador, Memoria e DiscoRigido. Os componentes devem 
ser criados dentro do construtor do Computador.
Mostre que os componentes não existem mais se o objeto Computador for destruído. 
*/

class Processador{
  Processardor(){
    print("Processador criado");
  }
}

class Memoria{
  Memoria(){
    print("Memória criada");
  }

  void desligar() => print("Memória desligada");
}

class Disco{
  Disco(){
    print("Disco criado");
  }

  void desligando() => print("Disco desligado");
}

class Computador{
  late Processador precessador;
  late Memoria memoria;
  late Disco disco;


  Computador(){
    print("computador criado");
    processador = Processador();
    memoria = Memoria();
    disco = Disco();
  }

  void desligar(){
    print("Desligando pc");
    processador.desligar();
    memoria.desligar();
    disco.desligar();
    print("pc desligando");
  }
}

void main(List<String> args) {
  
  Computador pc = Computador();
  pc.desligar();
}