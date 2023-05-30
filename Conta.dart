import 'Cliente.dart';
import 'Agencia.dart';
class Conta{
  Cliente _cliente = Cliente("", "");
  Agencia _agencia = Agencia("", "");
  String _numero_da_conta='';
  double _saldo=0;

  Conta(String numero, Cliente cliente, Agencia agencia){
    this._numero_da_conta = numero;
    _cliente = cliente;
    _agencia = agencia;
  }

  Agencia get agencia{
    return _agencia;
  }

  Cliente get cliente{
    return _cliente;
  }

  set cliente(Cliente valor){
    _cliente = valor;
  }

  void depositar(double dep){
    _saldo+=dep;
  }
  void sacar(double sac){
    if(sac>_saldo){
      print('Saldo insuficiente');
    }else{
      _saldo-=sac;
    }
  }
  double get saldo{
    return this._saldo;
  }
  String get numer{
    return this._numero_da_conta;
  }
}