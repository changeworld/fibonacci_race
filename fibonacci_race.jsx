class _Main {
    static function main(args : string[]) : void {
        var input_list  = [19,9,2,16,3,8,0,6,4,17,5,1,14,12,15,13,10,7,11,18];
        input_list.forEach((n) -> { log(_Main.fib(n)); }); 
    }
    
    static function fib (n : int): int {
        if (n < 2) return n;
        return _Main.fib(n -1) + _Main.fib(n-2);
    }
}