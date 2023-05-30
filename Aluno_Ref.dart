import 'Pessoa_Cadastro.dart';

class Aluno extends Pessoa{
  String nivel="";
  Aluno(String nome,String cpf,String matricula,String nivel):super(nome,cpf,matricula){
    this.nivel=nivel;
  }
}