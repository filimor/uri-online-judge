const entrada = require('fs').readFileSync('/dev/stdin', 'utf-8').split('\n');
palavra = entrada.shift();

if (palavra === 'vertebrado') {
  palavra = entrada.shift();
  if (palavra === 'ave') {
    palavra = entrada.shift();
    animal = palavra === 'carnivoro'  ? 'aguia' : 'pomba';
  } else {
    palavra = entrada.shift();
    animal = palavra === 'onivoro'  ? 'homem' : 'vaca';
  }
} else {
  palavra = entrada.shift();
  if (palavra === 'inseto') {
    palavra = entrada.shift();
    animal = palavra === 'hematofago' ? 'pulga' : 'lagarta';
  } else {
    palavra = entrada.shift();
    animal = palavra === 'hematofago' ? 'sanguessuga' : 'minhoca';
  }
}

console.log(animal);