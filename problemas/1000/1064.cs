using System;
using System.Collections.Generic;
using System.Linq;

namespace uri1064
{
    internal static class Program
    {
        private static void Main()
        {
            var numeros = new List<double>();

            for (int i = 0; i < 6; i++)
            {
                double x = double.Parse(Console.ReadLine());
                if (x > 0)
                {
                    numeros.Add(x);
                }
            }

            Console.WriteLine($"{numeros.Count} valores positivos");
            Console.WriteLine(numeros.Average().ToString("F1"));
        }
    }
}