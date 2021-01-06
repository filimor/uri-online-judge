using System;
using System.Collections.Generic;

namespace uri1066
{
    internal static class Program
    {
        private static void Main()
        {
            var numeros = new List<double>();

            for (int i = 0; i < 5; i++)
            {
                numeros.Add(int.Parse(Console.ReadLine()));
            }

            Console.WriteLine($"{numeros.FindAll(x => x % 2 == 0).Count} valor(es) par(es)");
            Console.WriteLine($"{numeros.FindAll(x => x % 2 != 0).Count} valor(es) impar(es)");
            Console.WriteLine($"{numeros.FindAll(x => x > 0).Count} valor(es) positivo(s)");
            Console.WriteLine($"{numeros.FindAll(x => x < 0).Count} valor(es) negativo(s)");
        }
    }
}