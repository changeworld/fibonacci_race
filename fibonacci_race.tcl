proc fib {i} {
	if {$i < 2} {
    	return $i
	} else {		
    	expr [fib [expr $i -1]] + [fib [expr $i -2]]
	}
}

foreach filename $argv {
    if [file exists $filename] {
        set f [open $filename r]
        while {[gets $f buffer] >= 0} {
            puts [fib $buffer]
        }
        close $f
    } else {
        puts "$filename が見つからない"
    }
}
