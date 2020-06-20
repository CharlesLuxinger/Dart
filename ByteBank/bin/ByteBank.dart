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

}

class ContaCorrente {
  String titular;
  int agencia;
  int conta;
  double saldo;
}