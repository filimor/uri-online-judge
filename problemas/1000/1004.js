var input = require('fs').readFileSync('/dev/stdin', 'utf8');

var lines = input.split('\n');
var x = parseInt(lines.shift());
var y = parseInt(lines.shift());
var prod = x * y;
console.log(`PROD = ${prod}`);