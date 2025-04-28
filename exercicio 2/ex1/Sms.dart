import 'Notificacao.dart';

class Sms extends Notificacao{

  void enviar(String mensagem) {
    print(mensagem.toUpperCase());
  }
}