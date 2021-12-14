void main() {
  
  Pessoa pessoa1 = Pessoa(nome: 'Daniel', idade: 40);
  Pessoa pessoa2 = Pessoa(nome: 'josé', idade: 45);
  
  pessoa1.dinheiro = 300;
  pessoa2.dinheiro = 10000000000000;
  
  print(pessoa1.dinheiro);
  print(pessoa1.dinheiro);
  print(pessoa1.dinheiro);
 
  String? nome = pessoa1.nomeSecreto;
  if(nome != null) {
    print(nome.toUpperCase());
  }
  
}



class Pessoa {
  
  Pessoa({required this.nome, required this.idade}) {
    print('Criando o $nome com idade $idade');
  }
  
  
  String nome;
  int idade;
  bool casado = false;
  
  double _dinheiro = 0;
  
  String? _nomeSecreto = 'Flutter';
  
  get nomeSecreto {
    String? nome = _nomeSecreto;
    if(nome != null) {
      _nomeSecreto = null;
      return nome;
    } else {
      return null;
    }
  }
  
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
  
  set dinheiro(double valor) {
    if(valor >= 0 && valor < 1000000) {
      print('Modificando dinheiro do $nome');
      _dinheiro = valor;
    }
  }
  
  double get dinheiro {
    print('Lendo dinheiro do $nome');
    _dinheiro -= 100;
    return _dinheiro;
  }
  
}








