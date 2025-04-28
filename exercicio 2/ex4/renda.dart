import 'CLT.dart';
import 'PJ.dart';

void main(List<String> args) {
  
//CLT
Clt clt = Clt("Maria", 3500, 350, 250);
clt.salarioLiquido();

//PJ
Pj pj = Pj("Leo", 3500);
pj.salarioLiquido();

}