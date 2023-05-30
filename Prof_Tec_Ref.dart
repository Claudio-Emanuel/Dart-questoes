import 'Pessoa_Cadastro.dart';

class Prof_Tec extends Pessoa{
  double _saldo=0.0;

  Prof_Tec(String nome,String cpf,String matricula,double saldo):super(nome,cpf,matricula){
    _saldo=saldo;
  }

  void depositar(double valor){
    _saldo +=  valor;
  }

  void saque(double valor){
    _saldo -= valor;
  }

  double get saldo{
    return _saldo;
  } 
}