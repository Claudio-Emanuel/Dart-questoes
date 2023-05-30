import 'Pessoa_Cadastro.dart';
import 'Aluno_Ref.dart';
import 'Prof_Tec_Ref.dart';

void main(){
  Aluno a1=Aluno("Cláudio", "012.763.487-93", "2022112LINF0243", "SUPERIOR");
  Prof_Tec prof1=Prof_Tec("Stepherson", "000.000.000-00", "12322LINF094", 100.00);
  prof1.saque(20.0);
  print("${a1.nome}");
}