import 'dart:io';

void main(){
  print('Olá, qual é o seu nome?');

  String name = stdin.readLineSync()!;
  name.isEmpty ? print('Nenhum nome registrado') : print('Seja muito bem-vindo(a) $name');

    print('Agora que sabemos o seu nome, qual é o seu sobrenome?');
    String sobrenome = stdin.readLineSync()!;

    print('Que legal! Agora sabemos que você se chama $name $sobrenome');

}