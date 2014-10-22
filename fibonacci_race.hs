fibo n =  if n < 2 then n else fibo (n-1) + fibo (n-2)
inputList = [19,9,2,16,3,8,0,6,4,17,5,1,14,12,15,13,10,7,11,18]
fiboList = map (fibo) inputList
main = mapM_ print fiboList