using System;
using System.Linq;

namespace uri1180
{
    internal static class Program
    {
        private static void Main()
        {
            int n = int.Parse(Console.ReadLine());
            var x = new int[n];
            string[] entrada = Console.ReadLine().Split(' ');

            for (int i = 0; i < n; i++)
            {
                x[i] = int.Parse(entrada[i]);
            }

            Console.WriteLine($"Menor valor: {x.Min()}");
            Console.WriteLine($"Posicao: {Array.IndexOf(x, x.Min())}");
        }
    }
}