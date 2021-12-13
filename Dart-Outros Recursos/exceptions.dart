void main() {

  try {
    funcao(-10);
  } catch (e) {
    print(e);
  }
}

void funcao(int x) {
  if(x <= 0) {
    throw VoceEstaFazendoBesteira();
  }
  print(x);
}

class VoceEstaFazendoBesteira implements Exception {
  String toString() {
    return 'O valor tem que ser maior que zero';
  }
}
