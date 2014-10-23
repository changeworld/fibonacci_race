proc fib {i} {
	if {$i < 2} {
    	return $i
	} else {		
    	expr [fib [expr $i -1]] + [fib [expr $i -2]]
	}
}

set inputArray [list 19 9 2 16 3 8 0 6 4 17 5 1 14 12 15 13 10 7 11 18]
foreach input $inputArray {
	puts [fib $input]
}
