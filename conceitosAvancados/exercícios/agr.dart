/* 
Agregação
Crie uma classe Time e outra Jogador. Um time possui jogadores, mas um jogador pode existir sem estar em um time.
Adicione jogadores ao time e mostre que o jogador existe fora do time.
 */

class Jogador{
  String nome;
  Jogador(this.nome);

  void apresentar() => print("jogador: $nome");
}


class Time{
  String nome;
  List<Jogador> jogadores = [];

  Time(this.nome);

  void adicionarJogador(Jogador jogador) => jogadores.add(jogador);

  void listarJogadores(){
    print("Time: $nome");
    for(var jogador in jogadores){
      print("${jogador.nome}");
    }
  }
}

void main(List<String> args) {
  Jogador j1 = Jogador("Cristiano");
  Jogador j2 = Jogador("Ronaldo Gaúcho");
  Jogador j3 = Jogador("Kaka");

  Time time = Time("Fluminense");
  time.adicionarJogador(j1);
  time.adicionarJogador(j2);

  time.listarJogadores();

  print("jogadores sem time");
  j3.apresentar();

}


