void main() {
  int idade = 26;
  double altura = 1.86; // -> significa 780 elevado à sexta potência
  bool geek = true;
  bool isIgual =
      (idade == altura); // é possível verificar condições dentro de variáveis
  String nome = 'Ádrian';
  String apelido = 'Rabelo';
  String frase = "Eu sou $nome meu apelido é $apelido\n" +
      "Minha altura é $altura, tenho $idade anos\n" +
      "Me considero geek? $geek\n"
          "Sua idade é igual sua altura? $isIgual";
  print(frase);
}
