const n = Number(require('fs').readFileSync('/dev/stdin', 'utf8'));

function fatorial(x) {
  return x === 1 ? 1 : x * fatorial(x - 1);
}

console.log(fatorial(n));