using System;

namespace uri1144
{
    internal static class Program
    {
        private static void Main()
        {
            int n = int.Parse(Console.ReadLine());

            for (int i = 1; i <= n; i++)
            {
                int quadrado = Math.Pow(i, 2);
                double cubo = Math.Pow(i, 3);
                Console.WriteLine($"{i} {quadrado} {cubo}");
                Console.WriteLine($"{i} {quadrado + 1} {cubo + 1}");
            }
        }
    }
}