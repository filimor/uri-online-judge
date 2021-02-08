using System;
using System.Collections.Generic;

namespace uri1179
{
    internal static class Program
    {
        private static void Main()
        {
            var pares = new List<int>();
            var impares = new List<int>();

            for (int i = 0; i < 15; i++)
            {
                int n = int.Parse(Console.ReadLine());

                if (impares.Count == 5)
                {
                    ImprimeNumeros(impares, false);
                }
                else if (pares.Count == 5)
                {
                    ImprimeNumeros(pares, true);
                }

                if (n % 2 == 0)
                {
                    pares.Add(n);
                }
                else
                {
                    impares.Add(n);
                }
            }

            if (impares.Count > 0)
            {
                ImprimeNumeros(impares, false);
            }

            if (pares.Count > 0)
            {
                ImprimeNumeros(pares, true);
            }
        }

        private static void ImprimeNumeros(List<int> numeros, bool saoPares)
        {
            for (int i = 0; i < numeros.Count; i++)
            {
                Console.WriteLine($"{(saoPares ? "par" : "impar")}[{i}] = {numeros[i]}");
            }

            numeros.Clear();
        }
    }
}