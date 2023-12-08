import "dart:io";
void main(){

int quadrado = int.parse(stdin.readLineSync()!);
int resultado = quadrado * quadrado;


 if( quadrado  >= 1000){print("esse numero é invalido");}
 else{print("a area do seu quadrado é igual a $resultado");}
 
}