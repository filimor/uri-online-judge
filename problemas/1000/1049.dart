import 'dart:io';

void main() {
  String palavra = stdin.readLineSync();
  String animal;

  if (palavra == 'vertebrado')
  {
    palavra = stdin.readLineSync();
    if (palavra == 'ave')
    {
      palavra = stdin.readLineSync();
      animal = palavra == 'carnivoro' ? 'aguia' : 'pomba';
    }
    else
    {
      palavra = stdin.readLineSync();
      animal = palavra == 'onivoro' ? 'homem' : 'vaca';
    }
  }
  else
  {
    palavra = stdin.readLineSync();
    if (palavra == 'inseto')
    {
      palavra = stdin.readLineSync();
      animal = palavra == 'hematofago' ? 'pulga' : 'lagarta';
    }
    else
    {
      palavra = stdin.readLineSync();
      animal = palavra == 'hematofago' ? 'sanguessuga' : 'minhoca';
    }
  }

  stdout.writeln(animal);
}