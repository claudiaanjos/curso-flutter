void main() {
  String nome = funcao();
  print(nome);
  
  String? nome2 = funcao2(8);
  print(nome2);
  
  if(nome2 != null) {
    print(nome2.toUpperCase());
  }
  
  //Se for nulo irá printar o não informado
  String? nome3 = funcao2(8) ?? "Não informado";
  print(nome3);
}


String funcao() => 'Daniel'.toUpperCase();

String? funcao2(int x) {
  if(x > 10) {
    print("Olá Mundo 2!");
  }
}

String? funcao3(int x) {
  if(x > 10) {
    print("Olá Mundo 3!");
  }
}

// Saída
// DANIEL
// null
// Não informado









