abstract class Imposto {

/* 
void exibirImposto();
*/

double calcular(double valor); //metodo abstrado

//método concreto - só preciso sobrescrever ele se usar imlements na classe filha
void exibirImposto(double valor){
  double imposto = calcular(valor);
  print("Imposto sobre R\$ ${valor.toStringAsFixed(2)} é de R\$ ${imposto.toStringAsFixed(2)}");
}
}