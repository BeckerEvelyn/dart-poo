class Cofrinho {
  double _saldo = 0;

  double get saldo => _saldo;

 set depositar(double valor){
    if(valor > 0){
      _saldo += valor;
    }else{
      print("valor inválido");
    }
  }

  }