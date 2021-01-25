using System;
using System.Collections.Generic;
using System.Linq;

namespace uri1154
{
    internal static class Program
    {
        private static void Main()
        {
            int n;
            var idades = new List<int>();

            while ((n = int.Parse(Console.ReadLine())) >= 0)
            {
                idades.Add(n);
            }

            Console.WriteLine(idades.Average().ToString("F2"));
        }
    }
}