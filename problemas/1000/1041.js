const [x, y] = require('fs')
  .readFileSync('/dev/stdin', 'utf-8')
  .split(' ')
  .map(x => Number(x));

var quadrante = x === 0 && y === 0 ?
  "Origem" : x === 0 ?
  "Eixo Y" : y === 0 ?
  "Eixo X" : x > 0 && y > 0 ?
  "Q1" : x < 0 && y > 0 ?
  "Q2" : x < 0 && y < 0 ?
  "Q3" : "Q4";
console.log(quadrante);