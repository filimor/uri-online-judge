using System;
using System.Linq;

namespace uri1146
{
    internal static class Program
    {
        private static void Main()
        {
            int n;

            while ((n = int.Parse(Console.ReadLine())) != 0)
            {
                Console.WriteLine(String.Join(" ", Enumerable.Range(1, n)));
            }
        }
    }
}