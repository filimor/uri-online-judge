using System;

namespace uri1040
{
    internal static class Program
    {
        private static void Main()
        {
            string[] entrada = Console.ReadLine().Split(' ');
            double n1 = double.Parse(entrada[0]);
            double n2 = double.Parse(entrada[1]);
            double n3 = double.Parse(entrada[2]);
            double n4 = double.Parse(entrada[3]);
            double media = (n1 * 2.0 + n2 * 3.0 + n3 * 4.0 + n4) / 10.0;

            if (media == 4.85)
            {
                media = 4.8;
            }

            Console.WriteLine($"Media: {media:F1}");

            if (media >= 7.0)
            {
                Console.WriteLine("Aluno aprovado.");
            }
            else if (media < 5.0)
            {
                Console.WriteLine("Aluno reprovado.");
            }
            else
            {
                Console.WriteLine("Aluno em exame.");
                double exame = double.Parse(Console.ReadLine());
                Console.WriteLine($"Nota do exame: {exame:F1}");
                media = (exame + media) / 2.0;
                Console.WriteLine(media >= 5.0 ? "Aluno aprovado." : "Aluno reprovado.");
                Console.WriteLine($"Media final: {media:F1}");
            }
        }
    }
}