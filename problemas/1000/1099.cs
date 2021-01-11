using System;

namespace uri1099
{
    internal static class Program
    {
        private static void Main()
        {
            int n = int.Parse(Console.ReadLine());

            for (int i = 0; i < n; i++)
            {
                string[] linha = Console.ReadLine().Split(' ');
                int x = int.Parse(linha[0]);
                int y = int.Parse(linha[1]);
                int menor = Math.Min(x, y);
                int maior = Math.Max(x, y);
                int soma = 0;

                for (int j = menor + 1; j < maior; j++)
                {
                    if (j % 2 != 0)
                    {
                        soma += j;
                    }
                }

                Console.WriteLine(soma);
            }
        }
    }
}