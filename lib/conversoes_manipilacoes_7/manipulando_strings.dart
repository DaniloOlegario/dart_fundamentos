void main() {
  final nome = 'Danilo Olegario';

  var subString = nome.substring(7);
  print(subString);

  var subStringnome2 = nome.substring(0, 7);
  print(subStringnome2);

  var sexo = 'Masculino';
  var sexoSigla = sexo.substring(0, 1);
  print(sexoSigla);
  if (sexoSigla == 'M') {
    print('Olá, seu sexo é Masculino');
  }
  if (sexo.startsWith('Mas')) {
    print('Olá, seu sexo é Masculino');
  }
  if (sexo.toLowerCase().startsWith('mas')) {
    print('Olá, seu sexo é Masculino minusculo');
  }
  if (nome.contains('Olegario')) {
    print('É da familia Olegario');
  }
  if (nome.toLowerCase().contains('olegario')) {
    print('É da familia Olegario minusculo');
  }

//Interpolação

  var primeiroNome = 'Danilo';
  var segundoNome = 'Olegario';

  var saudacao = 'Olá $primeiroNome $segundoNome seja bem vindo';
  print(saudacao);

  print('Olá ${primeiroNome.toLowerCase()}');

  print('Soma de 2 + 2 é ${2 + 2}');

  var paciente = "Danilo Olegario|29|Estágiario|SP";
//não é a melhor opção!!!!
  // var nomePaciente = paciente.substring(0, 15);
  // var idadePaciente = paciente.substring(16, 18);

  // print(nomePaciente);
  // print(idadePaciente);

  //melhor
  var dadosPaciente = paciente.split('|');
  print(dadosPaciente);
  print(dadosPaciente[0]);
  print(dadosPaciente[1]);
  print(dadosPaciente[2]);
  print(dadosPaciente[3]);

  print('___outra forma_____');
  for (var dado in dadosPaciente) {
    print(dado);
  }

  print('-----outra forma----');
  dadosPaciente.forEach(print); //(dado) => print(dado);

  var pacientes = [
    "Danilo Olegario|29|Estágiario|SP",
    "Estefani Olegario|30|Analista|SP",
    "Iasmin Olegario|10|Estudante|SP"
  ];

  for (paciente in pacientes) {
    var dadosPaciente = paciente.split('|');
    print(dadosPaciente[0]);

    //printar o ultimo nome
    var nomeCompleto = dadosPaciente[0];
    var nomes = nomeCompleto.split(' ');
    print(nomes.last);
  }
}
