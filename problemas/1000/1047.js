const [horaInicio, minutoInicio, horaFim, minutoFim] = require('fs')
.readFileSync('/dev/stdin', 'utf-8')
.split(' ')
.map(x => Number(x));

const minutoInicial = 60 * horaInicio + minutoInicio;
const minutoFinal = 60 * horaFim + minutoFim;

const duracao = minutoFinal > minutoInicial ? minutoFinal - minutoInicial
  : 1440 - minutoInicial + minutoFinal;

const horas = Math.floor(duracao / 60);
const minutos = duracao % 60;

console.log(`O JOGO DUROU ${horas} HORA(S) E ${minutos} MINUTO(S)`);