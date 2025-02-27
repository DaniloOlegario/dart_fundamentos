void main() {
  //! Detalhe sobre a String
  //! A String é composta por 4 campos (Nome|Idade|Profissão|Estado onde mora)
  final pacientes = [
    'Rodrigo Rahman|35|desenvolvedor|SP',
    'Manoel Silva|12|estudante|MG',
    'Joaquim Rahman|18|estudante|SP',
    'Fernando Verne|35|estudante|MG',
    'Gustavo Silva|40|desenvolvedor|MG',
    'Sandra Silva|40|Desenvolvedor|MG',
    'Regina Verne|35|dentista|MG',
    'João Rahman|55|jornalista|SP',
  ];

  //! Baseado no array acima monte um relatório onde:
  //! 1 - Apresente os pacientes com mais de 20 anos e print o nome deles
  print('1 - Apresente os pacientes com mais de 20 anos e print o nome deles');
  for (final paciente in pacientes) {
    final pacienteDados = paciente.split('|');
    final idade = int.tryParse(pacienteDados[1]) ?? 0;
    if (idade > 20) {
      print(pacienteDados[0]);
    }
  }
  print(' ');
  //! 2 - Apresente quantos pacientes existem para cada profissão (desenvolvedor, estudante, dentista, jornalista)
  final desenvolvedores = [];
  final estudantes = [];
  final jornalistas = [];
  final dentistas = [];

  for (var paciente in pacientes) {
    final pacienteDados = paciente.split('|');
    final nome = pacienteDados[0];
    final profissao = pacienteDados[2].toLowerCase();

    if (profissao == 'desenvolvedor') {
      desenvolvedores.add(nome);
    }
    if (profissao == 'estudante') {
      estudantes.add(nome);
    }
    if (profissao == 'jornalista') {
      jornalistas.add(nome);
    }
    if (profissao == 'dentista') {
      dentistas.add(nome);
    }
    print('Desenvolvedores:');
    // desenvolvedores.forEach((print) => print(nome)); => pode ser feito desta forma também
    desenvolvedores.forEach((print));

    print('estudantes:');
    estudantes.forEach((print));

    print('jornalistas:');
    jornalistas.forEach((print));

    print('dentistas:');
    dentistas.forEach((print));
  }
  print(' ');
  //! 3 - Apresente a quantidade de pacientes que moram em SP
  print('3 - Apresente a quantidade de pacientes que moram em SP');

  for (var paciente in pacientes) {
    final pacienteDados = paciente.split('|');
    final estado = pacienteDados[3].toLowerCase();

    if (estado == 'sp') {
      print(pacienteDados[0]);
    }
  }
}
