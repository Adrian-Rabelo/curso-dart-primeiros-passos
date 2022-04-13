void main() {
  int idade = 20;
  double altura = 1.71; // -> significa 780 elevado à sexta potência
  bool geek = true;
  bool isIgual =
      (idade == altura); // é possível verificar condições dentro de variáveis
  const String nome = 'Ádrian';
  bool maiorDeIdade;
  int energia = 100;

  String apelido = 'Rabelo';
  String frase = "Eu sou $nome meu apelido é $apelido\n" +
      "Minha altura é $altura, tenho $idade anos\n" +
      "Me considero geek? $geek\n"
          "Sua idade é igual sua altura? $isIgual";

  // LISTAS --
  List<String> listaNomes = [
    'Ricarth',
    'Natália',
    'Alex',
    'Ândriu',
    'André',
  ];

  List<dynamic> adrame = [idade, altura, geek, nome, apelido];
  print(idade);

  if (idade >= 18) {
    maiorDeIdade = true;
  } else {
    maiorDeIdade = false;
  }

  for (int i = 1; i < 8; i++) {
    print('Concluí $i voltas');
  }

  // while (energia>0) {
  //   print('Mais uma Repetição');
  //   energia = energia - 6;
  // }

  do {
    print("Mais uma volta");
    energia = energia - 6;
  } while (energia > 0);

  String frase2 = "Eu sou ${adrame[3]} meu apelido é ${adrame[4]}\n" +
      "Minha altura é ${adrame[1]}, tenho ${adrame[0]} anos\n" +
      "Me considero geek? ${adrame[2]}\n"
          "Eu sou maior de idade? $maiorDeIdade";
  print(frase2);
}
