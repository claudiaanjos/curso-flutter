void main() {
  
  Pessoa pessoa1 = Pessoa(nome: 'Daniel', idade: 40);
  
  Pessoa? pessoa2;
  print(pessoa2?.nome); //se não for nulo retorna o nome e ser for retorna null
}



class Pessoa {
  
  Pessoa({required this.nome, required this.idade});
  
  String nome;
  int idade;
 
}
