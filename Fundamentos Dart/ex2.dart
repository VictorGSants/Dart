import 'dart:io';

void main(List<String> args) {
  print("DIGITE O LADO DO QUADRADO:");
  final l = double.parse(stdin.readLineSync() ?? "0");
  double p = 4*l;
  print("O RESULTADO É = $p");
}