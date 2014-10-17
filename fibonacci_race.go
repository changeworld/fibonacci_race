package main

import "fmt"
import "log"
import "bufio"
import "os"
import "strconv"

func fib( i int) int {
    if i < 2 {
        return i
    }
    return fib(i - 1) + fib(i - 2)
}

func main() {
    file, err := os.Open(os.Args[1])
    if err != nil {
        log.Fatal(err)
    }   
    defer file.Close()
    scanner := bufio.NewScanner(file)
    for scanner.Scan() {
        var i int
        i, _ = strconv.Atoi(scanner.Text())
        fmt.Println(fib(i))
    }
}