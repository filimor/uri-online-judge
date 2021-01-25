using System;

namespace uri1153
{
    internal static class Program
    {
        private static void Main()
        {
            Console.WriteLine(Fatorial(int.Parse(Console.ReadLine())));
        }

        private static int Fatorial(int n)
        {
            return n == 1 ? 1 : n * Fatorial(n - 1);
        }
    }
}