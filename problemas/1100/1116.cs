using System;

namespace uri1115
{
    internal static class Program
    {
        private static void Main()
        {
            int n = int.Parse(Console.ReadLine());

            for (int i = 0; i < n; i++)
            {
                string[] entrada = Console.ReadLine().Split(' ');
                int x = int.Parse(entrada[0]);
                double y = double.Parse(entrada[1]);

                Console.WriteLine(y == 0 ? "divisao impossivel" : $"{x / y:F1}");
            }
        }
    }
}