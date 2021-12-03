void main() {
  saudacoes();
  
  String a = agora();
  
  print(a);
}

void saudacoes() {
  print('Saudações!');
  print('Bem-vindo!');
}

String agora() {
  DateTime agora = DateTime.now();
  return agora.toString();
}
