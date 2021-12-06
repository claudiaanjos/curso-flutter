void main() {
  saudacoes('José');
  
  funcao('Olá', null, e: null, c: null, d: 'teste');
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

void funcao (
  String a,
  String? b,
  {
    String? c = 'abc',
    required String d,
    required String? e,
    String f = 'qwe'
  }
) {
  
}
