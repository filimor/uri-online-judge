using System;

namespace uri1044
{
    internal static class Program
    {
        private static void Main()
        {
            string[] entrada = Console.ReadLine().Split(' ');
            int a = int.Parse(entrada[0]);
            int b = int.Parse(entrada[1]);

            Console.WriteLine(a % b == 0 || b % a == 0 ? "Sao Multiplos" : "Nao sao Multiplos");
        }
    }
}