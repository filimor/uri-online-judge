using System;

namespace uri1143
{
    internal static class Program
    {
        private static void Main()
        {
            int n = int.Parse(Console.ReadLine());

            for (int i = 1; i <= n; i++)
            {
                Console.WriteLine($"{i} {i * i} {Math.Pow(i, 3)}");
            }
        }
    }
}