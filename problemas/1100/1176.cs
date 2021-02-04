using System;
using System.Collections.Generic;

namespace uri1176
{
    internal static class Program
    {
        private static void Main()
        {
            int t = int.Parse(Console.ReadLine());
            var fib = new List<ulong> {0, 1};

            for (int i = 0; i < t; i++)
            {
                int n = int.Parse(Console.ReadLine());

                while (fib.Count < n + 1)
                {
                    fib.Add(fib[fib.Count - 1] + fib[fib.Count - 2]);
                }

                Console.WriteLine($"Fib({n}) = {fib[n]}");
            }
        }
    }
}