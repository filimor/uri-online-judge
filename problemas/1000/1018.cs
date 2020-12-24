using System;

namespace uri1018
{
    internal static class Program
    {
        private static void Main()
        {
            var cedulas = new int[7] { 100, 50, 20, 10, 5, 2, 1 };
            int valor = int.Parse(Console.ReadLine());
            Console.WriteLine(valor);

            foreach(int cedula in cedulas)
            {
                Console.WriteLine($"{valor / cedula} nota(s) de R$ {cedula},00");
                valor %= cedula;
            }
        }
    }
}