class Ingresso{
  double valor=0.0;
  bool valido=false;

  Ingresso(double valor,bool valido){
    this.valor=valor;
    this.valido=valido;
  }

  void comprar_Ing(double pagar){
    if(pagar >= valor){
      valido=true;
      print("Ingresso Válido");
    }else{
      print("Ingresso não comprado");
    }
  }
  void usar_Ing(){
    if(valido==true){
      print("Ingresso utilizado");
      valido=false;
    }else{
      print("Ingresso Inválido");
    }  
  }
}
