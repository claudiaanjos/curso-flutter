void main() {
  List <String> nomes = ['josé', 'maria'];
  // não aceita valores nulos
  nomes.add("Daniel");
  
  List <String?> nomes2 = ['josé', 'maria', null];
  //aceita valores nulos
  
  List <String>? nomes3;
  //? no final, posso criar sem valores
  //e preciso verificar se a lista é nula para acrescentar valores
  if(nomes3 != null) {
    nomes3.add("Daniel");
  }
  
  List <String?>? nomes4;
  //posso adicionar valores nulos
  
}
