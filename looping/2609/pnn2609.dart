import "dart:io";
void main(){
  stdout.write("escolha um numero \ndescubra se ele é positivo ou negativo \ndigite um numero: ");
  num numero = int.parse(stdin.readLineSync()!);

  if(numero > 0){print("o numero $numero é positivo");}
  else if( numero == 0 && numero >= 1000){print("o numero 0 é nulo");}
  else{print("o numero $numero é negativo");}

   
  
}