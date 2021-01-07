using System;

namespace uri1071
{
    internal static class Program
    {
        private static void Main()
        {
            int x = int.Parse(Console.ReadLine());
            int y = int.Parse(Console.ReadLine());
            int menor = Math.Min(x, y) + 1;
            int maior = Math.Max(x, y) - 1;
            int soma = 0;

            for (int i = menor; i <= maior; i++)
            {
                if (i % 2 != 0)
                {
                    soma += i;
                }
            }

            Console.WriteLine(soma);
        }
    }
}