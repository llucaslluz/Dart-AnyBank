
void main() {
  List<String> contas = <String> ["Mateus","Roberta"];
  List<double> saldo = <double> [1000, 1000];

  Conta contaMateus = Conta("Mateus", 1000);
  Conta contaRoberta = Conta("Roberta", 2000);
}

class Conta {
  String titular;
  double saldo;

  Conta(this.titular, this.saldo);

}
