import 'Ingresso.dart';

class Ingresso_Vip extends Ingresso{
  double adicional=0.0;
  Ingresso_Vip(double valor,bool valido, double adicional):super(15.0,false){
    this.adicional= adicional;
  }
  void valor_VIP(double valor){
    valor=valor*adicional;
  }
}