// ignore_for_file: unused_local_variable

void main() {
  var nomeCompleto = 'Danilo Olegario';
  print(nomeCompleto);
  nomeCompleto = 'Danilo Martins';
  print(nomeCompleto);

  //Variaveis finais:
  //Não podem ser alteradas depois de inicializadas (imutaveis)
  //São definidas do programa em tempo de execução (Runtime)
  //Utilize sem moderação
  final nomeCompletoFinal = 'Danilo olegario';
  //nomeCompletoFinal = 'Danilo'; não pode ser alterado

  // Variaveis Const:
  //Não podem ser alteradas depois de inicializadas (imutaveis)
  //São definidas no programa em tempo de COMPILAÇÃO
  //Não podem receber valores de outras variaveisa não ser que essas variaveis
  //forem const também
  //Utilize sem moderação
  const nomeCompletoConst = 'Danilo Olegario';
}
