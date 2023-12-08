import "dart:io";
void main(){
    print('bem vindo ao programa');
    print("digite sua senha");
    var digitado = stdin.readLineSync()!;

    var senha = "1234";
    var tentativas = 0;

    while(digitado != senha && tentativas <2){
        stdout.write("digite sua senha novamente: ");
        tentativas = tentativas + 1;
        digitado = stdin.readLineSync()!;
    }
    if(tentativas >= 3){print("excesso de tentativas");}
    else{print("BEM VINDO");}
}