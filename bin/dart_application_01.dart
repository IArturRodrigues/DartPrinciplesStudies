import 'package:dart_application_01/dart_application_01.dart'
    as dart_application_01;

void main(List<String> arguments) {
  /*

    COMENTÁRIOS DE MÚLTIPLAS LINHAS

  */

  // / Comentário de documentação de apenas 1 linha
  /** Outro comentário para documentação de múltiplas linhas **/

  // var o tipo do valor sera atribuído pela própria linguagem (colocar apenas caso nao saiba qual eh o tipo do seu valor)
  // const o objeto nao pode mais variar depois de setado (readonly do ts)
  // final eh a mesma coisa do const, a diferença eh que nele nao precisa haver um valor inicial

  int idade;
  idade = 19;
  double altura = 1.71;
  num numeroAleatorio;
  // num pode ser tanto int como double

  const String opcao = "no";

  bool comparacao = (idade == altura);
  String nome = "Artur";
  String apelido = "*apelido legal*";
  String frase =
      'Essa eh uma string com interpolação da minha altura $altura e da minha idade $idade';

  final double tamanho;
  //TODO: Preencher o tamanho de alguma coisa.

  int castingStringPraInt = int.parse("1");
  String castingIntPraString = 1.toString();
  String castingBooleanPraString = true.toString();

  List<String> nomes = ['Isabela', 'Ricardo', 'Manu', 'Red', 'Miguel'];
  List<dynamic> listaDinamica = [1, 1.71, "Artur", true];
  List<dynamic> listaPreenchida = [
    idade,
    altura,
    nome,
    comparacao,
    apelido,
    frase,
    castingBooleanPraString,
    castingIntPraString,
    castingStringPraInt,
    nomes
  ];

  Map<String, dynamic> pessoa = {
    'nome': nome,
    'idade': idade,
    'altura': altura,
    "detalhes": 'aqui ficarao alguns detalhes sobre as pessoas'
  };

  bool isTrue = 1 == 1 ? true : false;

  print(isTrue);

  print(pessoa);
  print(pessoa['nome']);
  print(pessoa['idade']);
  print(pessoa['altura']);
  print(pessoa['detalhes']);

  // a interpolação com chaves so eh utilizada quando queremos colocar algo a mais da informação
  // como por exemplo uma função, o "." para acessar funções ou no caso das listas a sua posição
  String outraFrase =
      'Meu nome eh ${listaDinamica[2]}, tenho ${listaDinamica[1]} de altura';

  // nao funciona
  // Int outraIdade = 19;
  // Double altura = 1.71;

  // com números grandes podemos usar exponenciais que fica mais fácil a legibilidade
  // a exponenciação eh representada pela letra "e" e o numero seguinte representa o numero a ser exponenciado na base 10
  // ou seja 780e6 eh a mesma coisa que 780 x 10^6
  double numeroEnorme = 780e6;

  // print('Hello world: ${dart_application_01.calculate()}!');
  // print(idade);
  // print(altura);
  // print(comparacao);
  // print(nome);

  // print('string para inteiro $castingStringPraInt');
  // print('inteiro para string $castingIntPraString');
  // print('boolean para string $castingBooleanPraString');

  // print(frase);

  // print('Eu sou $apelido, mas meu nome mesmo eh $nome. '
  //     'Eu tenho $altura de altura e minha idade eh de $idade anos');

  // print("fazendo interpolação $numeroEnorme");

  for (int index = 0; index < listaDinamica.length; index++) {
    print(listaDinamica[index]);
  }

  print(retornaUmaString());

  numeroAleatorio = 3;

  while (true) {
    if (numeroAleatorio == 0) {
      print('o while parou');
      break;
    } else {
      numeroAleatorio--;
      // continue eh tipo um return sem sair da repetição
      continue;
    }
  }

  switch (opcao) {
    case "no":
      print("opção no");
      break;
    case "sim":
      print("opção sim");
  }
}

String retornaUmaString() {
  return 'pepino';
}
