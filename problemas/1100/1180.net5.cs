using System;
using System.Linq;

namespace uri1180
{
    internal static class Program
    {
        private static void Main()
        {
            Console.ReadLine();
            int[] x = Console.ReadLine()
                .Split(' ')
                .Select(int.Parse)
                .ToArray();

            Console.WriteLine($"Menor valor: {x.Min()}");
            Console.WriteLine($"Posicao: {Array.IndexOf(x, x.Min())}");
        }
    }
}