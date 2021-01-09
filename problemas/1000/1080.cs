using System;
using System.Collections.Generic;
using System.Linq;

namespace uri1080
{
    internal static class Program
    {
        private static void Main()
        {
            var inteiros = new List<int>();

            for (int i = 0; i < 100; i++)
            {
                inteiros.Add(int.Parse(Console.ReadLine()));
            }

            int maior = inteiros.Aggregate(Math.Max);
            Console.WriteLine(maior);
            Console.WriteLine(inteiros.IndexOf(maior) + 1);
        }
    }
}