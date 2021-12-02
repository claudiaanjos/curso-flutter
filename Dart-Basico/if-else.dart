void main() {
  
  double nota = 4.3;
  double exame = 8;
  
  if(nota >= 5.0) {
    print("Aprovado!");
  } else if(nota >= 3.5 && nota < 5.0) {
    print("Exame!");
    if(exame >= 7) {
      print("Aprovado no Exame!");
    } else {
      print("Reprovado no Exame!");
    }
  } else {
    print("Reprovado!");
  }
  
  //Outra resolução
  
  if(nota >= 5.0) {
    print("Aprovado!");
  } else if(nota >= 3.5 && exame >= 7) {
    print("Aprovado no Exame!");
  } else if(nota >= 3.5 && exame < 7) {
    print("Reprovado no Exame!"); 
  } else {
    print("Reprovado!");
  }
  
}
