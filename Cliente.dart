class Cliente{
  String _codigo = "";
  String _nome = "";

  Cliente(String nome, String codigo){
    _nome = nome;
    _codigo = codigo;
  }

  String get nome{
    return _nome;
  }
  String get codigo{
    return _codigo;
  }

   set nome(String valor){
      _nome = valor;
  }
} 