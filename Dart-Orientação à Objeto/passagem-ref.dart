void main() {
  
  Pessoa pessoa1 = Pessoa(nome: 'Daniel', idade: 40);
  
  Pessoa pessoa2 = pessoa1;
  print(pessoa2.nome);
  
  pessoa1.nome = "José";
  print(pessoa2.nome); // é o mesmo objeto de pessoa1
}



class Pessoa {
  
  Pessoa({required this.nome, required this.idade});
  
  String nome;
  int idade;
 
}
