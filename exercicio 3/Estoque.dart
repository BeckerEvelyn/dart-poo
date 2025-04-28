class Estoque {
  int _quantidade = 0;

  int get quantidade => _quantidade;

  set quantidade(int valor){
    if(valor >= 0){
      _quantidade = valor;
    }else{
      print("quantidade inválida");
    }
  }


}