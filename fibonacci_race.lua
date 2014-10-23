function fib(i) 
	if i < 2 then
		return i
	end
	return(fib(i-2) + fib(i-1))
end

input_list = { 19,9,2,16,3,8,0,6,4,17,5,1,14,12,15,13,10,7,11,18 }
for i,n in ipairs(input_list) do
    print(fib(n))
end