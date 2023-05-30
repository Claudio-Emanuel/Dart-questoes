import 'Cliente.dart';
import 'Conta.dart';
import 'Agencia.dart';

void main(){
  Cliente flavio = Cliente("Flavio", "321");
  Cliente claudio = Cliente("Claudio", "654");
  
  Agencia riverside = Agencia("009", "Centro");

  Conta p1 = Conta("007", flavio, riverside);
  Conta p2 = Conta("006", claudio, riverside);

  p1.depositar(150);
  p1.sacar(50);
  p2.depositar(200);
  p2.sacar(80);

  print("Conta = ${p1.numer}");
  print("Agencia = ${p1.agencia.nome}");
  print("Cliente = ${p1.cliente.nome}");
  print("Saldo = ${p1.saldo}");

  print("-----------------------------");

  print("Conta = ${p2.numer}");
  print("Agencia = ${p2.agencia.nome}");
  print("Cliente = ${p2.cliente.nome}");
  print("Saldo = ${p2.saldo}");
  
}
