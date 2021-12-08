void main() {
  List <int> idades = [45, 85, 14];
  
  //adicionar no final da lista
  idades.add(8);
  print(idades);
  
  List <int> outrasIdades = [54, 1, 36];
  idades.addAll(outrasIdades);
  print(idades);
  
  idades.insert(0, -2);
  print(idades);
  
  print(idades.contains(50));
  
  print(idades.indexOf(45));
  
  //retorna true = removeu
  print(idades.remove(-2));
  
  //remove pelo index e retorna qual número removeu
  print(idades.removeAt(0));
  
  idades.shuffle();
  print(idades);
  
  idades.clear();
  print(idades);
}

// Saída
// [45, 85, 14, 8]
// [45, 85, 14, 8, 54, 1, 36]
// [-2, 45, 85, 14, 8, 54, 1, 36]
// false
// 1
// true
// 45
// [1, 36, 54, 8, 85, 14]
// []
