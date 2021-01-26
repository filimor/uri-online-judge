const numeros = [...Array(101).keys()];
numeros.shift();
console.log(numeros.reduce((x, y) => x + 1 / y).toFixed(2));