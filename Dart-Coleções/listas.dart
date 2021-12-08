void main() {
  List nomes = ['Daniel', 'José', false, 45];
  print(nomes);
  
  //Lista de vários tipos
  List <dynamic> nomes2 = ['Daniel', 'José', false, 45];
  
  List <String> nomes3 = ['Daniel', 'José'];
  
  List <int> idades = [5, 3, 6];
  
  print(idades.length);
  
  print(idades.first);
  print(idades.last);
  print(idades[1]);
  
  //número inválido => erro
  print(idades[6]);
}

// Saída
// [Daniel, José, false, 45]
// 3
// 5
// 6
// 3
// Uncaught Error: RangeError (index): Index out of range: index should be less than 3: 6
