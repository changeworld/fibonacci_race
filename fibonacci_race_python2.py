import sys
def fib(i):
	if i < 2:
		return i
	return fib(i - 1) + fib(i - 2)

l = open(sys.argv[1], 'r')
for i in l:
    print fib(int(i))

l.close()
