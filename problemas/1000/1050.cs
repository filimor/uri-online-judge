using System;
using System.Collections.Generic;

namespace uri1050
{
    internal static class Program
    {
        private static void Main()
        {
            var cidades = new Dictionary<int, string>
            {
                {61, "Brasilia"},
                {71, "Salvador"},
                {11, "Sao Paulo"},
                {21, "Rio de Janeiro"},
                {32, "Juiz de Fora"},
                {19, "Campinas"},
                {27, "Vitoria"},
                {31, "Belo Horizonte"}
            };

            int ddd = int.Parse(Console.ReadLine());
            Console.WriteLine(cidades.ContainsKey(ddd) ? cidades[ddd] : "DDD nao cadastrado");
        }
    }
}