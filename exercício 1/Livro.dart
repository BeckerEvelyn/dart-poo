class Livro{

  String titulo;
  String autor;
  double paginas;

  Livro(this.titulo, this.autor, this.paginas);

void descricao(){

print("O livro $titulo foi escrito por $autor e tem $paginas páginas");

}

}

void main(List<String> args) {
  
  Livro l1 = new Livro("Fazendo Filme", "Paula Pimenta", 328);
  Livro l2 = new Livro("Assim que Acaba", "Collen Hover", 436);

l1.descricao();
l2.descricao();

}