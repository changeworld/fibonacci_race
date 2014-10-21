namespace Fibonacci
{
    using System;
    using System.IO;

    public class fibonacci_race
    {
        public static void Main(string[] args)
        {
            if (0 < args.Length)
            {
                var fileName = args[0];

                using (var reader = new StreamReader(fileName, true))
                {
                    string numberString;
                    while ((numberString = reader.ReadLine()) != null)
                    {
                        Console.WriteLine(Fibonacci.GetFibonacciNumber(int.Parse(numberString)));
                    }
                }
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
