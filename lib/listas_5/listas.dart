void main() {
  final numeros = [1, 2, 3, 4];
  print(numeros);
  numeros.add(1);
  print(numeros);

  final nomes = ['Danilo', 'João', 'Maria', 'Guilherme'];
  print(nomes);
  nomes.add('Estefani');
  nomes.addAll(['Iasmin', 'Alice', 'Helena']);
  print(nomes);
  print(nomes[2]);
  print('Adicionando José a lista');
  nomes.insert(0, 'José');
  print(nomes);
  print(nomes[0]);

  nomes.remove('João');
  print(nomes);

  nomes.removeWhere((nome) {
    print('Nome procurado $nome');
    if (nome == 'Danilo') {
      return true;
    } else {
      return false;
    }
  });
  print(nomes);

  // print(nomes[0]); <- subistituir
  print(nomes.first);

  // print(nomes[nomes.length - 1]); <- subistituir
  print(nomes.last);
  print('Buscando primeiro nome');
  var primeiroNome = nomes.firstWhere((nome) {
    print(nome);
    if (nome == 'Iasmin') {
      return true;
    } else {
      return false;
    }
  });
  print(primeiroNome);

  final numerosGerados = List.generate(10, (index) => index + 1);
  print(numerosGerados);

  final StringsGerados = List.generate(10, (index) => 'Indice ${index + 1}');
  print(StringsGerados);

  final repeticoes = List.filled(10, 'Futebol');
  print(repeticoes);

  final numerosGeradosParaCalculo = List.generate(100, (index) => index + 1);
  var soma = numerosGeradosParaCalculo.fold<int>(
    0,
    (previousValue, numero) => previousValue = previousValue + numero,
  );
  print(soma);

  //Spread operator (...)
  var listaNumerosSpreadB = [4, 5, 6];

  var listaNumerosSpread = [1, 2, 3, ...listaNumerosSpreadB];
  print(listaNumerosSpread);

//Collection if
  var promocaoAtiva = true;

  var produtos = [
    'Cerveja',
    'Refrigerante',
    if (promocaoAtiva) 'Suco de Laranja'
  ];
  print(produtos);
}
