  import "dart:io";
  void main(){
    stdout.write("escolha um numero pelo qual deseja começar a contagem: ");
    var a = int.parse(stdin.readLineSync()!);
    stdout.write("escolha um numero pelo qual deseja terminar a contagem: ");
    var b = int.parse(stdin.readLineSync()!);
   var contador = 0;
    

    if(a < b){  
    for(contador = a; contador <= b; (contador ++)){
    print("a contagem até esse numero será $contador");} }

else{
  for( contador = a; contador >= b; (contador --)){
    
    print("a contagem até esse numero será $contador");}
}

     
}
