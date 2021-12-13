void main() {
  
  Pessoa pessoa1 = Pessoa(nome: 'Daniel', idade: 40);
  print(pessoa1.nome); 
  
  Pessoa pessoa2 = Pessoa.casada(nome: 'Daniel', idade: 40);
  
}

class Pessoa {
  
  Pessoa({required String this.nome, required int this.idade}) {
    print('Criando o $nome com idade $idade');
  }
  
  Pessoa.casada({required String this.nome, required int this.idade}) {
    casado = true;
  }
  
  String nome;
  int idade;
  bool casado = false;
  
  void aniversario() {
    print('Parabéns $nome');
      idade = idade + 1;
  }
  
  void casar() {
    casado = true;
  }
  
  void trocarNome(String n) {
    nome = n;
  }
}
