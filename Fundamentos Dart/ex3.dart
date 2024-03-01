import 'dart:io';

void main(List<String> args) {
   print("DIGITE A ALTURA DO PARALELOGRAMA: ");
 final a = double.parse(stdin.readLineSync() ?? "0");


 print("DIGITE A BASE: ");
 final b = double.parse(stdin.readLineSync() ?? "0");
 double p = 2*(a+b);
 print("O RESULTADO É = $p ");
}
