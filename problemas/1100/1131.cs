using System;

namespace uri1131
{
    internal static class Program
    {
        private static void Main()
        {
            int totalGremio = 0;
            int totalInter = 0;
            int empates = 0;

            do
            {
                string[] entrada = Console.ReadLine().Split(' ');
                int inter = int.Parse(entrada[0]);
                int gremio = int.Parse(entrada[1]);

                if (inter > gremio)
                {
                    totalInter++;
                }
                else if (gremio > inter)
                {
                    totalGremio++;
                }
                else
                {
                    empates++;
                }

                Console.WriteLine("Novo grenal (1-sim 2-nao)");
            } while (Console.ReadLine() != "2");

            Console.WriteLine($"{totalGremio + totalInter + empates} grenais");
            Console.WriteLine($"Inter:{totalInter}");
            Console.WriteLine($"Gremio:{totalGremio}");
            Console.WriteLine($"Empates:{empates}");
            Console.WriteLine(totalInter > totalGremio
                ? "Inter venceu mais"
                : totalGremio > totalInter
                    ? "Gremio venceu mais"
                    : "Nao houve vencedor");
        }
    }
}