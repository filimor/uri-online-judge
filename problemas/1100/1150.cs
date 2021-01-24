using System;

namespace uri1150
{
    internal static class Program
    {
        private static void Main()
        {
            int x = int.Parse(Console.ReadLine());
            int quantidade = 2;
            int soma = 0;
            int y;

            while ((y = int.Parse(Console.ReadLine())) <= x)
            {
            }

            for (int i = x + 1; ; i++, quantidade++)
            {
                soma += i;

                if (soma + x > y)
                {
                    Console.WriteLine(quantidade);
                    break;
                }
            }
        }
    }
}