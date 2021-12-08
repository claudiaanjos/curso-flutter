void main() {
  List <String> nomes = [
    "josé",
    "maria",
    "carlos",
    "daniel"
  ];
  
  print(nomes);
  
  for(int i = 0; i < nomes.length; i++) {
    print(nomes[i].toUpperCase());
  }
  
  for(String nome in nomes) {
    print(nome.toLowerCase());
  }
  
  for(String nome in nomes.sublist(2)) {
    print(nome.toUpperCase());
  }
  
  nomes.forEach((nome) {
    print(nome.toLowerCase());
  });
}
