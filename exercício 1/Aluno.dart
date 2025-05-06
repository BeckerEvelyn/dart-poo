class Aluno{

  String? nome;
  String? curso;
  double matricola;

Aluno(this.nome, this.curso, this.matricola);

}

void mostrarDados() {
  
  Aluno A = new Aluno("Ana", "português", 556784-9);
  Aluno B = new Aluno("Buno", "matemática", 269577-0);

print("Aluno: ${A.nome} Curso: ${A.curso} Matricola: ${A.matricola}");
print("Aluno: ${B.nome} Curso: ${B.curso} Matricola: ${B.matricola}");

}