void main() {
  
  Map<int, String> dds = {
   11: "SP",
   19: "Campinas",
   41: "Curitiba"
 };
  
  print(dds);
  
  print(dds[11]);
 
  Map<int, String?> dds2 = {
   11: "SP",
   19: "Campinas",
   41: "Curitiba",
   49: null
 };
  
  print(dds.length);
  
  dds[61] = "Brasilia";
  print(dds);
  
  dds.remove(61);
  print(dds);
  
  print(dds.values);
  print(dds.keys);
  print(dds.containsKey(11));
}

// Saída
// {11: SP, 19: Campinas, 41: Curitiba}
// SP
// 3
// {11: SP, 19: Campinas, 41: Curitiba, 61: Brasilia}
// {11: SP, 19: Campinas, 41: Curitiba}
// (SP, Campinas, Curitiba)
// (11, 19, 41)
// true
