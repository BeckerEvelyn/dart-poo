/**
 *  AGREGAÇÃO
 * é um tipo de relacionamento entre classes na POO em que uma classe "tem" outra classe, mas 
 * sem dependência total de existência.
 * é um relacionamento todo-parte onde o objeto "parte" parte existir independentemente do 
 * objeto "todo"
 *  característica: representa uma relação fraca de composição / e o objeto agregado não é 
 * destruído se o objeto que o contém for destruído
 * exemplo: um "curso" tem "alunos" mas os alunos continuaam existindo mesmo fora do curso
 */

class Aluno {
  String nome;

  Aluno(this.nome);
}

class Curso {
  String nome;
  List<Aluno> alunos = [];

  Curso(this.nome);

  void matricular(Aluno aluno){
    alunos.add(aluno);
  }
}

//curso tem alunos, mas alunos podem existir sem curso. Isso é agregação