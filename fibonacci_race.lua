function fib(i) 
	if i < 2 then
		return i
	end
	return(fib(i-2) + fib(i-1))
end

for line in io.lines(arg[1]) do
    print(fib(tonumber(line)))
end