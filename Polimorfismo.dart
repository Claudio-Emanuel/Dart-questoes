class Instituicao{
  String nome="";
  String cpf="";
  String matricula="";
  bool reserva=false;

  Instituicao(String nome,String cpf,String matricula){
    this.nome=nome;
    this.cpf=cpf;
    this.matricula=matricula;
  }

  void reservaFeita(){
    reserva=true;   
    print("Reserva Feita");
  }

  void entradaRefeitorio(){
    reserva=false;
    print("Acesso Liberado");
  }
}

class Aluno extends Instituicao{
  String nivel="";

  Aluno(String nome,String cpf,String matricula,String nivel):super(nome,cpf,matricula){
    this.nivel=nivel;
  }
}

class Servidor extends Instituicao{
  double saldo=0.0;
  Servidor(String nome,String cpf,String matricula,double saldo):super(nome,cpf,matricula){
    this.saldo=saldo;
  }

  @override
  void realizarReserva(){
    if(saldo>=2.00){
      saldo -= 2.00;
      reserva=true;
      print("Reserva feita");
    }else{
      print("Reserva Não Realizada");
    }
  }

}