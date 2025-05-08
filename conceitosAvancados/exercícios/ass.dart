/* 
Associação
Crie duas classes: Livro e Autor. Um livro tem um autor, e um autor pode ter vários livros.
Exiba o nome do autor ao listar um livro. 
*/

class Autor {
  String nome;

  Autor(this.nome);
}

class Livro {
  String nome;
  List<Autor> autores = [];

  Livro(this.nome);

  void adicionarAutor(Autor autor){
    autores.add(autor);
  }


  void mostrarResumo(){
   String nomesAutores = autores.map((a) => a.nome).join(', ');
   print("Livro: $nome | Autor: $nomesAutores");
  }
}

 void main(List<String> args) {
  
  Autor a1 = Autor("Paula Pimenta");
  Autor a2 = Autor("Collen Hover");

  Livro livro1 = Livro("Fazendo Meu filme");
  Livro livro2 = Livro("É Assim que Acaba");
  Livro livro3 = Livro("É Assim que Começa");

  livro1.adicionarAutor(a1);
  livro2.adicionarAutor(a2);
  livro3.adicionarAutor(a2);

  livro1.mostrarResumo();
  livro2.mostrarResumo();
  livro3.mostrarResumo();

}


//solução do professor
class Autors{
  final String nome;
  final List<Livros> livros = [];

  Autors(this.nome);

  void adicionarLivros(Livros livro) => livros.add(livro);
}

class Livros{
  final String titulo;
  final Autors autor;

  Livros(this.titulo, this.autor);

  void exibir() => print("Livro: $titulo Autor: ${autor.nome}");
}

//exemplo de uso
void mains(List<String> args) {
  Autors a1 = Autors("Pedro Bnadeira");
  Livros l1 = Livros("Mais Respeito eu sou Criança", a1);
  Livros l2 = Livros("Por Enquanto eu sou Pequeno", a1);

  l1.exibir();
  l2.exibir();

  print("\n Livros do autor: ${a1.nome}");
  for(var livros in a1.livros){
    print("Livro: ${livros.titulo}");
  }
}


