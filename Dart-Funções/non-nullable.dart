void main() {
  saudacoes('José');
}

void saudacoes(String nome,
    {bool mostrarAgora = true,
    String? cliente}) {
  
  print('Saudações ${nome.toUpperCase()}!');
  
  //Valor padrão
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
// Bem-vindo, NÃO INFORMADO!!
// Agora: 2021-12-04 17:16:01.827
