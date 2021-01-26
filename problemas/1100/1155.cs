using System;
using System.Linq;

namespace uri1155
{
    internal static class Program
    {
        private static void Main()
        {
            double s = Enumerable.Range(1, 100)
                .Select(x => (double)x)
                .Aggregate((x, y) => x + 1 / y);
            Console.WriteLine(s.ToString("F2"));
        }
    }
}