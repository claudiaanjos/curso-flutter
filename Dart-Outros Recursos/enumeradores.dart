enum StatusPagamento {pendente, pago, reembolsado}

void main() {

  StatusPagamento status = StatusPagamento.pago;
  print(status);
  
  switch(status) { //alt+enter com o cursor em cima de switch
    case StatusPagamento.pendente:
      // TODO: Handle this case.
      break;
    case StatusPagamento.pago:
      // TODO: Handle this case.
      break;
    case StatusPagamento.reembolsado:
      // TODO: Handle this case.
      break;
  }

  print(status.index);
  print(StatusPagamento.values[1]);
}
