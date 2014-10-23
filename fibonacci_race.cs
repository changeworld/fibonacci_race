namespace Fibonacci
{
    using System;

    public class fibonacci_race
    {
        public static void Main(string[] args)
        {
            int[] inputArray = {19, 9, 2, 16, 3, 8, 0, 6, 4, 17, 5, 1, 14, 12, 15, 13, 10, 7, 11, 18};

            foreach (var i in inputArray)
            {
                Console.WriteLine(Fibonacci.GetFibonacciNumber(i));
            }
        }
    }

    public class Fibonacci
    {
        public static int GetFibonacciNumber(int index)
        {
            if (index < 2)
            {
                return index;
            }

            return GetFibonacciNumber(index - 1) + GetFibonacciNumber(index - 2);
        }
    }
}
