using System;
using System.Linq;

namespace uri1157
{
    internal static class Program
    {
        private static void Main()
        {
            int n = int.Parse(Console.ReadLine());
            var divisores = Enumerable.Range(1, n).Where(x => n % x == 0);
            Console.WriteLine(string.Join("\n", divisores));
        }
    }
}