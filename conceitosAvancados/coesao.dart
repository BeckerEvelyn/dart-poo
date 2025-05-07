/**
 * ACOPLAMENTO E COESÃO
 * refere-se ao nível de foco e responsabilidade única de uma classe
 * uma classe coesa faz apenas uma coisa e faz bem feito
 * alta coesão faacilita manutenção, testes e reutilização
 * 
 * exemplo
 * uma classe RelatorioPDF deve gerar PDF e não cuidar da autenticação do usuário
 * exemplo de coesão baixa (má prática)
 */

class RelatorioBaguncado {
  void gerarPDF(){
    print("Gerando PDF");
  }

  void autenticar(){
    print("Autenticando...");
  }

  void enviarEmail(){
    print("Enviando e-mail");
  }
}

//essa classe faz muita coisa, ou seja, baixa coesão

class gerarRelatorio {
  void gerar(){
    print("Gerando relatório");
  }
}