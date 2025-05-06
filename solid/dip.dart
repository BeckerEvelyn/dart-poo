/**
 * DEPENDENCY INVERSION PRINCIPLE
 * VIOLANDO DIP
 * o UsuarioServise depende diretamente de uma classe concreta
 */

class MysqlDatabase {
  void conectar(){
    print("conectando ao banco de dados");
  }
}

class UsuarioService {
  final MysqlDatabase database;

  UsuarioService(this.database);

  void executar (){
    database.conectar();
  }
}

/**
 * SOLUÇÃO
 * UsuarioServise depende da abstração (Database), não da implementação específica
 */

abstract class Database {
  void conectar();
}

class Mysql implements Database {
  @override
  void conectar() {
    print("conectando ao mysql");
  }
}

class UsuarioServico {
  final Database database;

  UsuarioServico(this.database);

  void executar(){
    database.conectar();
  }
}