using System;

namespace uri1131
{
    internal static class Program
    {
        private static void Main()
        {
            int x = int.Parse(Console.ReadLine());
            int y = int.Parse(Console.ReadLine());
            int menor = Math.Min(x, y);
            int maior = Math.Max(x, y);
            int soma = 0;

            for (int i = menor; i <= maior; i++)
            {
                if (i % 13 != 0)
                {
                    soma += i;
                }
            }

            Console.WriteLine(soma);
        }
    }
}