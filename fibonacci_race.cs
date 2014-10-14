namespace Fibonacci
{
    using System;
    using System.IO;

    public class Program
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
            switch (index)
            {
                case 0:
                    return 0;
                case 1:
                    return 1;
                case 2:
                    return 1;
                default:
                    var fibo = (1/Math.Sqrt(5))*
                               (Math.Pow(((1 + Math.Sqrt(5))/2), index) - Math.Pow(((1 - Math.Sqrt(5))/2), index));
                    return (int) fibo;
            }
        }
    }
}
