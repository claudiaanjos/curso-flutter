void main() {
  
  Map<int, String> dds = {
   11: "SP",
   19: "Campinas",
   41: "Curitiba"
 };
  
  dds.forEach((key, value) {
    print('Key $key Value $value');
  });
  
  dds.addAll({
    90: "Legal",
    91: "Show"
  });
  print(dds);
  
  dds.removeWhere((key, value) => key > 20);
  print(dds);
  
  String cidade = dds[19]!;
  print(cidade.toUpperCase());
  
}

// Saída
// Key 11 Value SP
// Key 19 Value Campinas
// Key 41 Value Curitiba
// {11: SP, 19: Campinas, 41: Curitiba, 90: Legal, 91: Show}
// {11: SP, 19: Campinas}
// CAMPINAS
