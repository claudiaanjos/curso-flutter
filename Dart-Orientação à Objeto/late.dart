void main() {
  
  Pessoa pessoa1 = Pessoa(nome: 'Daniel', idade: 40);
  
  pessoa1.cpf = '6464646';
  print(pessoa1.cpf);
  
  print(pessoa1.temperatura);
}



class Pessoa {
  
  Pessoa({required this.nome, required this.idade});
  
  String nome;
  int idade;
  
  late String cpf; //variável que será inicializada depois
  
  late double temperatura = medirTemperatura();
  
  double medirTemperatura() {
    print("Mediu...");
    return 37.5;
  }
}
