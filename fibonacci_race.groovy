def input_list = [19,9,2,16,3,8,0,6,4,17,5,1,14,12,15,13,10,7,11,18]
def fib
fib = {
  if (it < 2) {
    it
  } else {
    fib(it - 1) + fib(it - 2)
  }
}
input_list.each{println fib(it)}
