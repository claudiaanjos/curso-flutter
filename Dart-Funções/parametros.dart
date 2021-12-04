void main() {
  saudacoes('José');
  saudacoes('Maria', mostrarAgora: false, sep: '*');
}


void saudacoes(String nome, {bool mostrarAgora = true, String sep = '-'}) {
  print(sep * 20);
  print('Saudações $nome!');
  print('Bem-vindo!');
  if(!mostrarAgora) {
    print('Agora: ${agora()}');
  }
}

String agora() {
  DateTime agora = DateTime.now();
  return agora.toString();
}

// Saída:
// --------------------
// Saudações José!
// Bem-vindo!
// ********************
// Saudações Maria!
// Bem-vindo!
// Agora: 2021-12-04 16:56:19.045
