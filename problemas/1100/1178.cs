using System;

namespace uri1178
{
    internal static class Program
    {
        private static void Main()
        {
            var n = new decimal[100];
            n[0] = decimal.Parse(Console.ReadLine());
            Console.WriteLine($"N[0] = {n[0]:F4}");

            for (int i = 1; i < 100; i++)
            {
                n[i] = n[i - 1] / 2;
                Console.WriteLine($"N[{i}] = {Math.Round(n[i], 4):F4}");
            }
        }
    }
}