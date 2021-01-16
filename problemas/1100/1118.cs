using System;

namespace uri1118
{
    internal static class Program
    {
        private static void Main()
        {
            while (true)
            {
                double nota1 = double.Parse(Console.ReadLine());

                while (nota1 < 0 || nota1 > 10)
                {
                    Console.WriteLine("nota invalida");
                    nota1 = double.Parse(Console.ReadLine());
                }

                double nota2 = double.Parse(Console.ReadLine());

                while (nota2 < 0 || nota2 > 10)
                {
                    Console.WriteLine("nota invalida");
                    nota2 = double.Parse(Console.ReadLine());
                }

                Console.WriteLine($"media = {(nota1 + nota2) / 2.0:F2}");

                while (true)
                {
                    Console.WriteLine("novo calculo (1-sim 2-nao)");
                    int opcao = int.Parse(Console.ReadLine());

                    if (opcao == 1)
                    {
                        break;
                    }

                    if (opcao == 2)
                    {
                        return;
                    }
                }
            }
        }
    }
}