var fibo = function(i) {
  if (i < 2) {
    return i;
  }
  return fibo(i-2) + fibo(i-1);
};
[19,9,2,16,3,8,0,6,4,17,5,1,14,12,15,13,10,7,11,18].forEach(function (line) {
    console.log(fibo(line));
});