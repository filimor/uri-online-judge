using System;

namespace uri1042
{
    internal static class Program
    {
        private static void Main()
        {
            string[] entrada = Console.ReadLine().Split(' ');
            int a = int.Parse(entrada[0]);
            int b = int.Parse(entrada[1]);
            int c = int.Parse(entrada[2]);

            int[] numeros = { a, b, c };
            Array.Sort(numeros);

            Console.WriteLine($"{numeros[0]}\n{numeros[1]}\n{numeros[2]}\n");
            Console.WriteLine($"{a}\n{b}\n{c}");
        }
    }
}