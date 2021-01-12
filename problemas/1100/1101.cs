using System;

namespace uri1101
{
    internal static class Program
    {
        private static void Main()
        {
            while (true)
            {
                string[] entrada = Console.ReadLine().Split(' ');
                int menor = Math.Min(int.Parse(entrada[0]), int.Parse(entrada[1]));
                int maior = Math.Max(int.Parse(entrada[0]), int.Parse(entrada[1]));

                if (menor <= 0 || maior <= 0)
                {
                    break;
                }

                int soma = 0;

                for (int i = menor; i <= maior; i++)
                {
                    Console.Write($"{i} ");
                    soma += i;
                }

                Console.WriteLine($"Sum={soma}");
            }
        }
    }
}