enum StatusPagamento { pendete, pago, reembolsado }
void main() {
  StatusPagamento status = StatusPagamento.pago;

  switch (status) {
    case StatusPagamento.pendete:
      // TODO
      break;

    case StatusPagamento.pago:
      // TODO
      break;

    case StatusPagamento.reembolsado:
      // TODO
      break;
  }

  print(status.index);
  print(StatusPagamento.values[1]);
}
