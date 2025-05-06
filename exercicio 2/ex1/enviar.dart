import 'Email.dart';
import 'Sms.dart';


void main(List<String> args) {
  
Email mail = Email();
mail.enviar("Já pensou em ter uma Parceira de RH na sua empresa?");


//SMS

Sms sms = Sms();
sms.enviar("enviando mensagem por sms");



}
