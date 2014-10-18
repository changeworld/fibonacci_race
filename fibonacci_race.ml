let rec fib n =
    if n < 2
    then n
    else fib(n - 2) + fib(n - 1);;

let input_list = [19; 9; 2; 16; 3; 8; 0; 6; 4; 17; 5; 1; 14; 12; 15; 13; 10; 7; 11; 18];;

let f elem =
    print_int(fib elem);
    print_string("\n") in
    List.iter f input_list;;
