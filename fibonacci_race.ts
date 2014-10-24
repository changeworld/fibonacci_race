var fib = (n : number)=> {
    if (n < 2) return n;
    return fib(n -1) + fib(n-2);
}
var input_list : number[] = [19,9,2,16,3,8,0,6,4,17,5,1,14,12,15,13,10,7,11,18]
input_list.forEach((num : number) => {console.log(fib(num))});
