void main() {
  
  Pessoa.alturaPadrao = 1.80;
  
  Pessoa pessoa1 = Pessoa(nome: 'Daniel', idade: 40);
  pessoa1.nome;
  pessoa1.comer();
  
  Pessoa.atributoStatic = "olá"; //sempre terá o mesmo valor
  
  print(Pessoa.atributoStatic);
  print(Pessoa.metodoStatic());
  
  print(pessoa1.altura);
}



class Pessoa {
  
  Pessoa({required this.nome, required this.idade});
  
  String nome;
  int idade;
  double altura = alturaPadrao;
  
  void comer() {
    print("Comendo...");
  }
  
  static String atributoStatic = 'abc';
  
  static String metodoStatic() {
    return "Olá mundo!";
  }
  
  static double alturaPadrao = 0;
  
}


