using System;

namespace uri1133
{
    internal static class Program
    {
        private static void Main()
        {
            int x = int.Parse(Console.ReadLine());
            int y = int.Parse(Console.ReadLine());
            int menor = Math.Min(x, y);
            int maior = Math.Max(x, y);

            for (int i = menor + 1; i < maior; i++)
            {
                if (i % 5 == 2 || i % 5 == 3)
                {
                    Console.WriteLine(i);
                }
            }
        }
    }
}