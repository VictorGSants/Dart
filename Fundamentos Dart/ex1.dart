import 'dart:io';

void main() {
 print("DIGITE A ALTURA DO RETANGULO: ");
 final h = double.parse(stdin.readLineSync()?? "0" );


 print("DIGITE A BASE: ");
 final b = double.parse(stdin.readLineSync() ?? "0");
 double p = 2*(h+b);
 print("O RESULTADO É = $p ");
}

  
