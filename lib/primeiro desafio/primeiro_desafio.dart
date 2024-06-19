// ignore_for_file: unnecessary_brace_in_string_interps

void main() {
  // Detalhe sobre a String
  // A String é composta por 4 campos (Nome|Idade|Profissão|Estado onde mora)
  // Baseado no array monte um relatório onde:
  // 1 - Apresente os pacientes com mais de 20 anos e print o nome deles
  // 2 - Apresente quantos pacientes existem para cada profissão (desenvolvedor, estudante, dentista, jornalista)
  // 3 - Apresente a quantidade de pacientes que moram em SP

  final pacientes = [
    'Rodrigo Rahman|35|desenvolvedor|SP',
    'Manoel Silva|12|estudante|MG',
    'Joaquim Rahman|18|estudante|Sp',
    'Fernando Verne|35|estudante|MG',
    'Gustavo Silva|40|desenvolvedor|MG',
    'Sandra Silva|40|Desenvolvedor|MG',
    'Regina Verne|35|dentista|MG',
    'João Rahman|55|jornalista|SP',
  ];

  print('===========');
  print('1 - Apresente os pacientes com mais de 20 anos e print o nome deles');
  print('===========');

  for (var paciente in pacientes) {
    var dadosPaciente = paciente.split('|');
    var nome = dadosPaciente[0];
    var idadePaciente = int.tryParse(dadosPaciente[1]) ?? 0;
    if (idadePaciente > 20) {
      print(nome);
    }
  }

  print('===========');
  print(
      '2 - Apresente quantos pacientes existem para cada profissão (desenvolvedor, estudante, dentista, jornalista)');
  print('===========');

  final listDesenvolvedor = [];
  var listJornalista = [];
  var listEstudante = [];
  var listDentista = [];

  for (var paciente in pacientes) {
    var dadosPaciente = paciente.split('|');
    var nome = dadosPaciente[0];
    var profissaoPaciente = dadosPaciente[2].toLowerCase();

    if (profissaoPaciente == 'desenvolvedor') {
      listDesenvolvedor.add(nome);
    } else if (profissaoPaciente == 'jornalista') {
      listJornalista.add(nome);
    } else if (profissaoPaciente == 'estudante') {
      listEstudante.add(nome);
    } else if (profissaoPaciente == 'dentista') {
      listDentista.add(nome);
    }
  }

  print('TOTAL DE DESENVOLVADORES => ${listDesenvolvedor.length}');
  print('TOTAL DE JORNALISTAS => ${listJornalista.length}');
  print('TOTAL DE ESTUDANTES => ${listEstudante.length}');
  print('TOTAL DE DENTISTAS => ${listDentista.length}');

  print('===========');
  print('3 - Apresente a quantidade de pacientes que moram em SP');
  print('===========');

  final listResideSP = [];

  for (var paciente in pacientes) {
    var dadosPaciente = paciente.split('|');
    var nome = dadosPaciente[0];
    var resideSP = dadosPaciente[3].toLowerCase();

    if (resideSP == 'sp') {
      listResideSP.add(nome);
    }
  }
  print('TOTAL DE PACIENTES QUE RESIDE EM SP => ${listResideSP.length}');
  print('===========');
  print('NOME DOS PACIENTES QUE RESIDE EM SP');
  listResideSP.forEach(print);
}
