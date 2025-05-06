import 'Arqueiro.dart';
import 'Guerreiro.dart';
import 'Mago.dart';
import 'Personagem.dart';

/**
 * Polimorfismo significa "muitas formas", do grego: poli = muitos e morphos = formas.
 * Na POO o polimorfismo permite que desejos de deferentes uma interface comum (ou herança de uma 
 * superclasse ouclasse abastrata)
 * 
 * VANTAGENS:
 * O polimorfismo permite escrever código mais genérico, reutilizável e flexívwl, facilitando 
 * extensões futuras sem alterar o código existente
 */


void main(List<String> args) {
  List<Personagem> personagens = [
    Guerreiro(),
    Mago(),
    Arqueiro()
  ];

  for(var p in personagens){
    p.atacar(); //todos usam o mesmo método com comportamentos diferentes
  }
}