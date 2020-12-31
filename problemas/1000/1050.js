const ddd = require('fs').readFileSync('/dev/stdin', 'utf-8');

const cidades = {
  61: 'Brasilia',
  71: 'Salvador',
  11: 'Sao Paulo',
  21: 'Rio de Janeiro',
  32: 'Juiz de Fora',
  19: 'Campinas',
  27: 'Vitoria',
  31: 'Belo Horizonte'
};

console.log(ddd in cidades ? cidades[ddd] : 'DDD nao cadastrado');