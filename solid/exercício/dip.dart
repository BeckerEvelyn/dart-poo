//DIP - Refatore para que RelatorioService dependa de uma abstração (interface) e não da 
//classe concreta.

/* 
class MySQLDatabase {
  void salvar(String dado) {
    print('Salvando "$dado" no MySQL');
  }
}

class RelatorioService {
  final MySQLDatabase db;

  RelatorioService(this.db);

  void gerarRelatorio(String conteudo) {
    db.salvar(conteudo);
  }
} 
*/

abstract class MySQLDatabase {
  void salvar(String dado) {
    print('Salvando "$dado" no MySQL');
  }
}

class RelatorioService {
  final MySQLDatabase db;

  RelatorioService(this.db);

  void gerarRelatorio(String conteudo) {
    db.salvar(conteudo);
  }
}
