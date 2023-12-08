import "dart:io";
void main(){
  stdout.write("digite o primeiro numero: ");
  num numero1 = num.parse(stdin.readLineSync()!);

  stdout.write("digite o ultimo numero: ");
  num numero2 = num.parse(stdin.readLineSync()!);

if(numero1 < numero2){
  for(var contador = numero1; contador <= numero2; contador++){
    print("a contagem até esse numero será $contador");
  }
  }

else{
  for(var contador = numero1; contador >= numero2; contador--)
    print("a contagem até esse numero será $contador");
  }

  
}