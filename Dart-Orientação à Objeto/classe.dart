void main() {
  
  Pessoa pessoa1 = Pessoa();
  pessoa1.nome = 'Daniel';
  pessoa1.idade = 40;
  print(pessoa1.nome);
  print(pessoa1.casado);
  
  Pessoa pessoa2 = Pessoa();
  print(pessoa2.nome); //saída = null
}

class Pessoa {
  String? nome;
  int? idade;
  bool casado = false;
}
