import 'dart:convert';

void main() {
  
 Map<String, dynamic> dados = json.decode(dadosDoUsuario());
 print(dados["nome"]);
 print(dados["cursos"]);
 print(dados["cursos"][0]["nome"]);
 
}

String dadosDoUsuario() {
  return """
  {
    "nome": "Daniel",
    "idade": 50,
    "cursos": [
    {
      "nome": "Dart",
      "nota": 3
    },
    {
      "nome": "Flutter",
      "nota": 2
    }
    ]
  }
  
  """;
}

// Saída
// Daniel
// [{nome: Dart, nota: 3}, {nome: Flutter, nota: 2}]
// Dart
