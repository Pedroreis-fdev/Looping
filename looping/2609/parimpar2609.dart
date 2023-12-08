import "dart:io";
void main(){
  print("bino digite um numero para descobrir se ele é par ou impar \n'ele só pode ser de 0 a 10 \ndigite um numero: ");
  var bino = int.parse(stdin.readLineSync()!);
  print("ciro digite um numero para descobrir se ele é par ou impar \n'ele só pode ser de 0 a 10 \ndigite um numero: ");
  var ciro = int.parse(stdin.readLineSync()!);

  var resultado = (ciro + bino)%2;
  var resultado1 =(ciro + bino);
  if(resultado == 0){print("o numero $resultado1 par Ciro venceu");}
  else{print("o numero $resultado1 é impar bino venceu");}

   


}