import 'package:learn_dart/learn_dart.dart' as learn_dart;
import 'dart:io';

void main(List<String> arguments) {
  //input e output de valores
  print("Qual é o seu nome?");
  var input = stdin.readLineSync();
  print('Olá $input');
}
