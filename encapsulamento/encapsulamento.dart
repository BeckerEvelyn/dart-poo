import 'Aluno.dart';
import 'Login.dart';
import 'Produto.dart';
import 'ContaBancaria.dart';
import 'Semaforo.dart';
import 'Temperatura.dart';

/**
 * Encapsulamento é o conceito de ocultar os detalhes internos de uma classe e controlar o acesso 
 * aos seus atributos e métodos.
 * Ele ajuda a manter o controle sobre os dados, evitando que sejam modificados diretamente de fora
 * de classe.
 * 
 * BENEFÍCIOS:
 *  - protege os dados internos da classe
 *  - garante que os dados sejam acessados/modificados de uma maneira segura e controlada
 *  - facilita a manutenção e evolução do código
 *  - no dart usamos _ (underscode) no início do nome de variáveis ou métodos para 
 * torná-los privados ao arquivo onde estão sendo definidos. 
 */

void main(List<String> args) {
  
  ContaBancaria conta = ContaBancaria("Evelyn");
  print(conta.getSaldo());
  if(conta.depositar(100)){
    print("Deposito efetuado com sucesso");
    print("Saldo atual: ${conta.getSaldo()}");
  }
  if(conta.sacar(150)){
    print("Saque efetuado.");
    print("Saldo atual: ${conta.getSaldo()}");
  }else{
    print("Saldo inssufuciente");
  }


/**
 * GETTER R SETTER
 * Em POO getter e setter são métodos usados para acessar (get) e modificar (set) valores de 
 * atributosvnormais, mas por estás você tem uma lógica de controle alterar valores privados.
 * 
 * POR QUE?
 *  - para proteger dados sensíveis de uma clasese
 *  - para validar valores antes de alterar
 *  - para aplicar regras de negócios para acessar ou definir valores
 */

Produto p = Produto();
p.nome = "Caneta"; //chamando setter
p.preco = 2.5; //chamando setter
// p.nome e p.preco são getters
p.preco = -10;
print("Produto: ${p.nome} | PREÇO: ${p.preco}");


//login de usuário
Login user = Login();
user.autenticar("123"); //senha incorreta
user.autenticar("123456"); //senha incorreta
user.autenticar("123abc"); //senha correta


//semaforo
var s = Semaforo();
s.mostrarStatus();
s.mudarCor();
s.mostrarStatus();


//aluno
Aluno aluno =Aluno("Emily");
aluno.nota = 10;
print("Situação do aluno: ${aluno.situacaoAluno} Nota: ${aluno.nota}");

//temperatura
Temperatura tem = Temperatura();
tem.celsius = 25;
print("Temperatura em celsius: ${tem.celsius}");
print("Temperatura em fahrenheit: ${tem.fahrenheit}");

tem.fahrenheit = 96.20;
print("Convertido em celsius: ${tem.celsius.toStringAsFixed(2)}");
}



