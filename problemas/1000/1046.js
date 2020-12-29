const [horaInicio, horaFim] = require('fs').readFileSync('/dev/stdin', 'utf-8').split(' ').map(x => Number(x));
const duracao = horaFim > horaInicio ? horaFim - horaInicio : 24 - horaInicio + horaFim;
console.log(`O JOGO DUROU ${duracao} HORA(S)`);