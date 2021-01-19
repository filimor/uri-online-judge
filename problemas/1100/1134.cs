using System;
using System.Collections.Generic;
using System.Linq;

namespace uri1134
{
    internal static class Program
    {
        private static void Main()
        {
            var combustiveis = new Dictionary<int, string>
            {
                {1, "Alcool"},
                {2, "Gasolina"},
                {3, "Diesel"},
                {4, "Fim"}
            };

            int endKey = combustiveis.FirstOrDefault(x => x.Value == "Fim").Key;
            var abastecidos = new Dictionary<int, int>();
            int tipo;

            foreach (var combustivel in combustiveis)
            {
                abastecidos.Add(combustivel.Key, 0);
            }

            while ((tipo = int.Parse(Console.ReadLine())) != endKey)
            {
                if (abastecidos.ContainsKey(tipo))
                {
                    abastecidos[tipo]++;
                }
            }

            abastecidos.Remove(endKey);
            Console.WriteLine("MUITO OBRIGADO");
            foreach (var abastecido in abastecidos)
            {
                Console.WriteLine($"{combustiveis[abastecido.Key]}: {abastecido.Value}");
            }
        }
    }
}