class Produtoo {
String _nome = "";

String get nome => _nome;

set nome(String novoNome){
  novoNome = novoNome.trim();
  if(novoNome.isNotEmpty){
    _nome = novoNome[0].toUpperCase() + novoNome.substring(1).toLowerCase();
  }else{
    print("nome não pode ser vazio");
  }
}

}