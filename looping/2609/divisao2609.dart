import "dart:io";
void main(){
stdout.write("escolha um numero: ");
var a = num.parse(stdin.readLineSync()!);
stdout.write("escolha outro numero: ");
var b = num.parse(stdin.readLineSync()!);

var resultado1 = a / b;
//tostring... serve para cortar as casas decimais das divisões ex 12.4444444444444 ficaria 12.44.
var resultado = resultado1.toStringAsFixed(2);

if( a  >= 1000 || a <= -1000){print("esse numero é invalido");}
else if( b  >= 1000 || b <= -1000){print("esse numero é invalido");}
else{print(resultado);}


}