using System;

namespace uri1159
{
    internal static class Program
    {
        private static void Main()
        {
            int n;
            while ((n = int.Parse(Console.ReadLine())) != 0)
            {
                int soma = 0;

                if (n % 2 != 0)
                {
                    n++;
                }

                for (int i = 0; i < 5; i++)
                {
                    soma += n + i * 2;
                }

                Console.WriteLine(soma);
            }
        }
    }
}