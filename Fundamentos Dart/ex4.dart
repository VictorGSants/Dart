import 'dart:io';

void main(List<String> args) {
  print("Digite a base menor do trapezio");
  final bMenor = double.parse(stdin.readLineSync() ?? "0");

  print("Digite a base maior do trapezio");
  final bMaior = double.parse(stdin.readLineSync() ?? "0");

  print("Digite o lado A :");
  final lA = double.parse(stdin.readLineSync() ?? "0");

  print("Digite o lado C :");
  final lC = double.parse(stdin.readLineSync() ?? "0");

  double p = lA+bMenor+lC+bMaior;

  print("O resultado é :$p");


  
  

}