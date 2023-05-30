import 'AlunoMedio.dart';
import 'AlunoSuperior.dart';
import 'Funcionario 1.dart';

void main(){
  AlunoMedio a1 = AlunoMedio();
  a1.nome = "Flavio";
  AlunoSuperior al2 = AlunoSuperior();
  al2.matricula = 12345;
  Funcionario f1 = Funcionario();
  f1.nome = "Andre";
  f1.salario = 1250;
  print(f1.nome);
  print(f1.salario);


  
}