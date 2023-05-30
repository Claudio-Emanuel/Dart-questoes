import 'Ingresso.dart';
import 'Ingresso_vip.dart';

void main(List<String> args) {
 Ingresso in1 = Ingresso(15.0, false);
 Ingresso_Vip in2 = Ingresso_Vip(15.0, false, 0.5);
 in1.comprar_Ing(15.0);
 in1.usar_Ing();
 in2.comprar_Ing(15.0);
 in2.usar_Ing();
}