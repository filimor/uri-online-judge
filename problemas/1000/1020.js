var dias = require('fs').readFileSync('/dev/stdin', 'utf-8');

console.log(`${parseInt(dias / 365)} ano(s)`);
dias %= 365;
console.log(`${parseInt(dias / 30)} mes(es)`);
dias %= 30;
console.log(`${dias} dia(s)`);