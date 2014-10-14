var fs  = require("fs");
var fibo = function(i) {
  if (i < 2) {
    return i;
  }
  return fibo(i-2) + fibo(i-1);
};
fs.readFileSync(process.argv[2]).toString().split('\n').forEach(function (line) {
    if (line != "") {
        console.log(fibo(line));
    }
});