int a = 0;

void main() {
  a = 10;
  
  void funcao() {
    a = 50;
    
    int b = 5;
    b = 10;
    
    //aqui posso acessar o b
    void funcao2() {
      b = 20;
    }
  }
  
  //b não está definido (apenas na função), não posso acessar 
  b = 10;
}
