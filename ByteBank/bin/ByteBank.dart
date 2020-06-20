void main() {
  var conta = ContaCorrente();

  conta.titular = 'Charles';
  conta.agencia = 123;
  conta.conta = 321;
  conta.saldo = 10.0;
  
  print('Titular: ${conta.titular}');
  print('Agência: ${conta.agencia}');
  print('Conta: ${conta.conta}');
  print('Saldo: ${conta.saldo}');

  conta.saque(10);
  var saldo = conta.deposito(100);
  print(saldo);
}

class ContaCorrente {
  String titular;
  int agencia;
  int conta;
  double saldo = 0;

  void saque(double valor){
    saldo -= valor;
  }

  double deposito(double valor) {
    return saldo += valor;
  }

  bool transferencia(double valor, ContaCorrente contaDestino){
    if(saldo < valor){
      return false;
    } else {
      saldo -= valor;
      contaDestino.saldo += valor;
      return true;
    }
  }
}