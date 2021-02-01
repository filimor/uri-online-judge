using System;
using System.Linq;

namespace uri1172
{
    internal static class Program
    {
        private static void Main()
        {
            int[] x = Enumerable.Range(0, 10)
                .Select(x => int.Parse(Console.ReadLine()))
                .Select(x => x > 0 ? x : 1)
                .ToArray();

            for (var i = 0; i < 10; i++)
            {
                Console.WriteLine($"X[{i}] = {x[i]}");
            }
        }
    }
}