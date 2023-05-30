class Agencia{
  String _numero = "";
  String _nome = "";

  Agencia(String numero, String nome){
    _numero = numero;
    _nome = nome;
  }

  String get numero{
    return _numero;
  }

  String get nome{
    return _nome;
  }

  set numero(String valor){
    _numero = valor;
  }

  set nome(String valor){
    _nome = valor;
  }
}