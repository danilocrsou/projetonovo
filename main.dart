import 'dart:io';

void main() {
  print('Olá, qual é o seu nome?');

  String name = stdin.readLineSync()!;
  name.isEmpty
      ? print('Nenhum nome registrado')
      : print('Seja muito bem-vindo(a) $name');
}
