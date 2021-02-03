using System;
using System.Linq;

namespace uri1175
{
    internal static class Program
    {
        private static void Main()
        {
            int[] n = Enumerable.Range(0, 20)
                .Select(_ => int.Parse(Console.ReadLine()))
                .ToArray();

            for (int i = 0; i < 10; i++)
            {
                int temp = n[i];
                n[i] = n[n.Length - i - 1];
                n[n.Length - i - 1] = temp;
            }

            for (int i = 0; i < 20; i++)
            {
                Console.WriteLine($"N[{i}] = {n[i]}");
            }
        }
    }
}