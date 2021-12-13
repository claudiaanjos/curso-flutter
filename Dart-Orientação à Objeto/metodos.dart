void main() {
  
  Pessoa pessoa1 = Pessoa();
  pessoa1.nome = 'Daniel';
  pessoa1.idade = 40;
  print(pessoa1.idade);
  
  pessoa1.aniversario();
  print(pessoa1.idade);
  
  pessoa1.casar();
  print(pessoa1.casado);
  
  pessoa1.trocarNome('Carlos');
  print(pessoa1.nome);
  
  Pessoa pessoa2 = Pessoa();
  pessoa2.casado = true;
  print(pessoa2.nome); //saída = null
  
}

class Pessoa {
  String? nome;
  int? idade;
  bool casado = false;
  
  void aniversario() {
    print('Parabéns $nome');
    if(idade != null) {
      idade = idade! + 1;
    }
  }
  
  void casar() {
    casado = true;
  }
  
  void trocarNome(String n) {
    nome = n;
  }
}

