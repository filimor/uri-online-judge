using System;

namespace uri1013
{
    internal static class Program
    {
        private static void Main()
        {
            string[] entrada = Console.ReadLine().Split(' ');
            int a = int.Parse(entrada[0]);
            int b = int.Parse(entrada[1]);
            int c = int.Parse(entrada[2]);
            int d = (a + b + Math.Abs(a - b)) / 2;
            int maior = (c + d + Math.Abs(c - d)) /2;
            Console.WriteLine($"{maior} eh o maior");
        }
    }
}