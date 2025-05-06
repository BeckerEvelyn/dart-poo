/**
 * HERABÇA É UM DOS PILARES DA PROGRAMAÇÃO ORIENTADA A OBJETOS (POO).
 * 
 * ela permite que uma clase herde atributos e m´wtodos de outra clase, promovendo a
 * reutilização de código e especialização do comportamento.
 * 
 * termo         | explicação
 * superclasse   | a classe base que será herdada (também chamada de classe pai)
 * subclasse     | a clase que herda da superclasse (também chamada de classe filha)
 * extends       | palavra-chave usada para definir herança
 * super         | palavra-chave usada para acessar membros da superclasse
 */

import 'Cachorro.dart';
import 'Gato.dart';
import 'Aluno.dart';


void main(List<String> args) {
  Cachorro dog = new Cachorro();
  dog.dormir();
  dog.latir();


  /**
   * SOBRESCRITA DE METODOS
   * A substrita (filha) pode sobrecarregar métodos da superclasse (pai) @override a anotação 
   * @averridr é opcional, porém é mais seguro utilizar para segurança no código a nível de 
   * compilação para evitar erros de digitação.
   * Usar @verride deija claro que você está sobrecarregadonim método que existe na class pai. 
   * Isso facilita a leitura e manutenção do código
   */
  
  Gato cat = new Gato();
  cat.emitirSom();

/**
 * CONTRUTORES E SUPER
 * A subclasse pode chamar o construtor da classe pai usando a palavra super
 */

 Aluno aluno = Aluno("Diego", "Flutter");
 print("O aluno ${aluno.nome} está cursando ${aluno.curso}"); 

}

