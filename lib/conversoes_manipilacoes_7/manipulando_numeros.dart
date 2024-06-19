void main() {
  final idade = 29;
  print('Sua idade é $idade');

  final valor = -20;

  if (valor.isNegative) {
    print(valor);
  }

  final valorDouble = 10.65;
  print(valorDouble.round());
  print(valorDouble.roundToDouble());

  final valorCertoString = '30';
  final valorErradoString = 'Danilo';
  final valorInt = int.parse(valorCertoString);
  final valorInt2 = int.tryParse(valorErradoString);
  print(valorInt);
  if (valorInt2 != null) {
    print('O valor é ${valorInt2 + 2}');
  }

  final precoCamiseta = 30.27876;
  print(precoCamiseta.toStringAsFixed(2));
}
