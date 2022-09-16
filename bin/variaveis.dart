void variaveis(List<String> arguments) {
  //tipos de variaveis com números
  int numero1 = 5;
  double numero2 = 5.0;
  num numero3 = 5.3;

  //arredonda o número
  numero3.round();
  //compara os números - -1 o número é menor, 0 são iguais e 1 o número é maior
  numero2.compareTo(numero3);
  //transforma em número inteiro
  numero3.toInt();
  //transforma o número em double
  numero2.toDouble();
  //transforma o número em string
  numero3.toString();
  //transforma em string decidindo o número de casas decimais
  numero2.toStringAsFixed(2);
  //arredonda para o número inteiro mais próximo
  numero3.floor();

  //strings
  String nome = "João da Silva";

  //função split
  var splittedName = nome.split(" ");
  print(splittedName);
  //função substring
  String nickName = nome.substring(0, 2);
  print(nickName);
  //lenght
  int numero5 = nickName.length;
  //verifica se a string contém o caracter solicitado
  nickName.contains("k");
  //modificar o case da string
  nickName.toLowerCase();
  nickName.toUpperCase();
  //retir\ar os espaços
  nome.trim();
  nome.trimLeft();
  nome.trimRight();
  //trocar valores
  nome.replaceAll("o", "i");
  //verificar se é string - boolean
  print(numero5 is String);
}
