import 'Pagamento.dart';

class PagamentoPix implements Pagamento { 
  double valorPagamento;

  PagamentoPix(this.valorPagamento);
  
  @override
    void realizaPagamento (){
      print("pagamento realisado com Pix de valor R\$ $valorPagamento");
  }

    void emitirComprovante (){
      print("Pagamento via pix confirmado");

  }

}
