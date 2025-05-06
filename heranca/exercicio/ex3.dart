import 'Gerente.dart';
import 'Programador.dart';

void main(List<String> args) {
  Gerente ge = Gerente ("Fábio", 15000);
  Programador prog = Programador("Mario", 8000);
  print("${ge.nome} tem ${ge.calcularBonus()} de bônus");
  print("${prog.nome} tem ${prog.calcularBonus()} de bônus");
}