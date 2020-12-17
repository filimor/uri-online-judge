var input = require('fs').readFileSync('/dev/stdin', 'utf8');

var lines = input.split('\n');
var x = lines.shift();
var y = lines.shift();
var prod = x * y;
console.log(`PROD = ${prod}`);