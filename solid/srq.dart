/**
* SINFLE RESPONSABILITY PRINCIPLE
* VIOLANDO SRQ
*/

class RelatorioService {
  
  void gerarRelatorio(){
    print("relatório gerado");
  }

  void enviarEmail(){
    print("email enviado");
  }

}

/**
* SOLUÇÃO
* separamos as responsabilidades: uma classe gera os relatórios e outra apenas envia.
*/

class RelatorioGerador {
  
  void gerar(){
    print("relatório gerado");
  }

}

class RelatorioEnviador {
  
  void enviar(){
    print("e-mail enviado");
  }

}