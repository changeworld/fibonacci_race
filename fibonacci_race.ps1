Function Get-Fib ($n) 
{
     if($n -lt 2)
     {
     	return $n
     }
     else
     {
     	return (Get-Fib($n -1)) + (Get-Fib($n -2))
     }
}

Function List-Fib()
{
	$array = 19,9,2,16,3,8,0,6,4,17,5,1,14,12,15,13,10,7,11,18
	
	foreach($a in $array)
	{
		Get-Fib $a;
	}
}

List-Fib