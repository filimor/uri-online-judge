using System;
using System.Linq;

namespace uri1174
{
    internal static class Program
    {
        private static void Main()
        {
            double[] a = Enumerable.Range(0, 100)
                .Select(_ => double.Parse(Console.ReadLine()))
                .ToArray();

            for (int i = 0; i < 100; i++)
            {
                if (a[i] <= 10)
                {
                    Console.WriteLine($"A[{i}] = {a[i]:F1}");
                }
            }
        }
    }
}