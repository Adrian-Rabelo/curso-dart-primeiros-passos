void main() {
  int idade = 20 ;
  double altura = 1.71; // -> significa 780 elevado à sexta potência
  bool geek = true;
  bool isIgual =
      (idade == altura); // é possível verificar condições dentro de variáveis
  String nome = 'Ádrian';
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

  List<dynamic> adrame = [20, 1.71, true, 'Ádrian', 'Rabelo'];

  String frase2 = "Eu sou ${adrame[3]} meu apelido é ${adrame[4]}\n" +
      "Minha altura é ${adrame[1]}, tenho ${adrame[0]} anos\n" +
      "Me considero geek? ${adrame[2]}\n";
  print(frase2);
}
