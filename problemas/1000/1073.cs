using System;

namespace uri1073
{
    internal static class Program
    {
        private static void Main()
        {
            int n = int.Parse(Console.ReadLine());

            for (int i = 2; i <= n; i += 2)
            {
                Console.WriteLine($"{i}^2 = {Math.Pow(i, 2)}");
            }
        }
    }
}