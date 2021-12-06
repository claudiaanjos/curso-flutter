void main() {
  saudacoes('José', corpo: "Olá 1\nOlá 2", body: (i) {
     for(int j = 0; j < i; j++) {
    print("Olá $j!");
  }
  });
}

void saudacoes(String nome,
    {bool mostrarAgora = true,
    String? cliente,
    required String corpo,
    required Function(int) body
   }) {
  
  print('Saudações ${nome.toUpperCase()}!');
  
  print(corpo);
  
  body(3);
  
  String c = cliente ?? 'Não informado!';
  
  print('Bem-vindo, ${c.toUpperCase()}!');
  
  
  if (mostrarAgora) {
    print('Agora: ${agora()}');
  }
}

String agora() {
  DateTime agora = DateTime.now();
  return agora.toString();
}

// Saída
// Saudações JOSÉ!
// Olá 1
// Olá 2
// Olá 0!
// Olá 1!
// Olá 2!
// Bem-vindo, NÃO INFORMADO!!
// Agora: 2021-12-06 11:28:33.430










