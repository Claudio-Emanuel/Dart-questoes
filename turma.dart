class Turma{
  String _periodo = "";
  String _serie = "";
  String _sigla = "";
  String _tipoEnsino = "";

  Turma(String periodo, String serie, String sigla, String tipo_ensino){
    this._periodo = periodo;
    this._serie = serie;
    this._sigla = sigla;
    this._tipoEnsino = tipo_ensino;
  }

  String get periodo {
    return _periodo;
  }

  String get serie {
    return _serie;
  }
  String get sigla{
    return _sigla;
  }
  String get tipoEnsino{
    return _tipoEnsino;
  }

  set periodo(String valor){
    _periodo = valor;
  }
  set serie(String valor){
    this._serie = valor;
  }

  set sigla (String valor){
    _sigla = valor;
  }
  set tipoEnsino (String valor){
    _tipoEnsino = valor;
  }


}
