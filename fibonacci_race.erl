-module(fibonacci_race).
-export([fib/1, main/1]).

main([]) ->
   Output = fibonacci_race:fib(19),
   io:fwrite("~w~n", [Output]),
   Output1 = fibonacci_race:fib(9),
   io:fwrite("~w~n", [Output1]),
   Output2 = fibonacci_race:fib(2),
   io:fwrite("~w~n", [Output2]),
   Output3 = fibonacci_race:fib(16),
   io:fwrite("~w~n", [Output3]),
   Output4 = fibonacci_race:fib(3),
   io:fwrite("~w~n", [Output4]),
   Output5 = fibonacci_race:fib(8),
   io:fwrite("~w~n", [Output5]),
   Output6 = fibonacci_race:fib(0),
   io:fwrite("~w~n", [Output6]),
   Output7 = fibonacci_race:fib(6),
   io:fwrite("~w~n", [Output7]),
   Output8 = fibonacci_race:fib(4),
   io:fwrite("~w~n", [Output8]),
   Output9 = fibonacci_race:fib(17),
   io:fwrite("~w~n", [Output9]),
   Output10 = fibonacci_race:fib(5),
   io:fwrite("~w~n", [Output10]),
   Output11 = fibonacci_race:fib(1),
   io:fwrite("~w~n", [Output11]),
   Output12 = fibonacci_race:fib(14),
   io:fwrite("~w~n", [Output12]),
   Output13 = fibonacci_race:fib(12),
   io:fwrite("~w~n", [Output13]),
   Output14 = fibonacci_race:fib(15),
   io:fwrite("~w~n", [Output14]),
   Output15 = fibonacci_race:fib(13),
   io:fwrite("~w~n", [Output15]),
   Output16 = fibonacci_race:fib(10),
   io:fwrite("~w~n", [Output16]),
   Output17 = fibonacci_race:fib(7),
   io:fwrite("~w~n", [Output17]),
   Output18 = fibonacci_race:fib(11),
   io:fwrite("~w~n", [Output18]),
   Output19 = fibonacci_race:fib(18),
   io:fwrite("~w~n", [Output19]).

fib(0) -> 0;
fib(1) -> 1;
fib(N) when N > 0 -> fib(N - 2) + fib(N - 1).
