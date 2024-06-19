void main() {
  final diaDaSemana = 0;
  var diaDaSemanaStr = '';

  // if (diaDaSemana == 0) {
  //   diaDaSemanaStr = 'Domingo';
  // } else if (diaDaSemana == 1) {
  //   diaDaSemanaStr = 'Segunda-feira';
  // } else {
  //   diaDaSemanaStr = 'não identificado';
  // }

  switch (diaDaSemana) {
    case 0:
      diaDaSemanaStr = 'Domingo';
      print('Calculou o dia da semana');
      break;
    case 1:
      diaDaSemanaStr = 'Segunda-feira';
      break;
    default:
      diaDaSemanaStr = 'não identificado';
      break;
  }
  print(diaDaSemanaStr);
}
