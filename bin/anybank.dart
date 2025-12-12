
void main() {

  Conta contaMateus = Conta("Mateus", 1000);
  Conta contaRoberta = Conta("Roberta", 2000);

  List<Conta> contas = <Conta> [contaMateus, contaRoberta];

  for (Conta conta in contas) {
    print(conta.titular);
    print(conta.saldo);
  }

  contaRoberta.saldo =5000;

    print(contaRoberta.saldo);
}

class Conta {
  String titular;
  double saldo;

  Conta(this.titular, this.saldo);

}
