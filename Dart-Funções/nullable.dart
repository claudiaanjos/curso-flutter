void main() {
  saudacoes('José');
}

void saudacoes(String nome,
    {bool mostrarAgora = true,
    String? cliente}) {
  print('Saudações $nome!');
  print('Bem-vindo, $cliente!');
  if (mostrarAgora) {
    print('Agora: ${agora()}');
  }
}

String agora() {
  DateTime agora = DateTime.now();
  return agora.toString();
}

// Saída:
// Saudações José!
// Bem-vindo, null!
// Agora: 2021-12-04 17:04:55.994


void main() {
  saudacoes('José');
}

void saudacoes(String nome,
    {bool mostrarAgora = true,
    String? cliente}) {
  print('Saudações $nome!');
  
  if (cliente != null) {
    print('Bem-vindo, $cliente!');
  }
  
  if (mostrarAgora) {
    print('Agora: ${agora()}');
  }
}

String agora() {
  DateTime agora = DateTime.now();
  return agora.toString();
}

// Saída:
// Saudações José!
// Agora: 2021-12-04 17:06:17.175
