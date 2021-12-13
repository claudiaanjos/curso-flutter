void main() {

  int resultado = 100~/7; //resultado inteiro da divisão
  print(resultado);
  
// int resultado2 = 100~/0; é uma exceção
  
  try {
    int resultado3 = 100~/0;
    print(resultado3);
    double valor2 = double.parse('50.2a');
    print(valor2);
  } on UnsupportedError {
    print("Caiu aqui!");
  } on FormatException {
    print('Caiu no format exception');
  } catch (e) {
    print(e);
  } finally {
    print('Final');
  }
  
 
  double valor = double.parse('50.2');
  print(valor);
  
}
