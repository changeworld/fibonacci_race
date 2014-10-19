#import <stdio.h>

int main(int argc, char *argv[]) {
    // TODO: #import <Foundation/Foundation.h>の読み込みができないため使えないクラスが多い…。
    printf("%d\n", fibonacci(19));
    printf("%d\n", fibonacci(9));
    printf("%d\n", fibonacci(2));
    printf("%d\n", fibonacci(16));
    printf("%d\n", fibonacci(3));
    printf("%d\n", fibonacci(8));
    printf("%d\n", fibonacci(0));
    printf("%d\n", fibonacci(6));
    printf("%d\n", fibonacci(4));
    printf("%d\n", fibonacci(17));
    printf("%d\n", fibonacci(5));
    printf("%d\n", fibonacci(1));
    printf("%d\n", fibonacci(14));
    printf("%d\n", fibonacci(12));
    printf("%d\n", fibonacci(15));
    printf("%d\n", fibonacci(13));
    printf("%d\n", fibonacci(10));
    printf("%d\n", fibonacci(7));
    printf("%d\n", fibonacci(11));
    printf("%d\n", fibonacci(18));
    return 0;
}

int fibonacci(int n) {
    if (n < 2) return n;
    return fibonacci(n - 2) + fibonacci(n - 1);
}

