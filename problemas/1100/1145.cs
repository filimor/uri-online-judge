using System;
using System.Linq;

namespace uri1145
{
    internal static class Program
    {
        private static void Main()
        {
            string[] entrada = Console.ReadLine().Split(' ');
            int x = int.Parse(entrada[0]);
            int y = int.Parse(entrada[1]);
            var numeros = Enumerable.Range(1, y).ToList();

            while (numeros.Count > 0)
            {
                Console.WriteLine(String.Join(" ", numeros.Take(x)));
                numeros.RemoveRange(0, Math.Min(x, numeros.Count));
            }
        }
    }
}