void main() {
  List <String> maluca = List.filled(10, "josé");
  print(maluca);
  
  List <int> doida = List.generate(10, (i) => i*10);
  print(doida);
  
  print(doida.isEmpty);
  print(doida.isNotEmpty);
  
  print(doida.any((i) => i % 20 == 0));
  
  print(doida.firstWhere((i) => i % 40 == 0));
  
  print(doida.where((i) => i % 40 == 0));
  
  print(doida.map((i) => i + 1));
}

// Saída
// [josé, josé, josé, josé, josé, josé, josé, josé, josé, josé]
// [0, 10, 20, 30, 40, 50, 60, 70, 80, 90]
// false
// true
// true
// 0
// (0, 40, 80)
// (1, 11, 21, 31, 41, 51, 61, 71, 81, 91)
