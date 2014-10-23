package main

import "fmt"

func fib( i int) int {
    if i < 2 {
        return i
    }
    return fib(i - 1) + fib(i - 2)
}

func main() {
    input_list := [20]int{19,9,2,16,3,8,0,6,4,17,5,1,14,12,15,13,10,7,11,18}
    for _,num := range input_list {
      fmt.Println(fib(num))
    }
}