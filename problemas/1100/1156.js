let s = 0;

for (let n = 1, d = 1; n <= 39; n += 2, d *= 2) {
  s += n / d;
}

console.log(s.toFixed(2));