using System;
using System.Collections.Generic;

namespace uri1065
{
    internal static class Program
    {
        private static void Main()
        {
            var numeros = new List<double>();

            for (int i = 0; i < 6; i++)
            {
                int x = int.Parse(Console.ReadLine());
                if (x % 2 == 0)
                {
                    numeros.Add(x);
                }
            }

            Console.WriteLine($"{numeros.Count} valores pares");
        }
    }
}