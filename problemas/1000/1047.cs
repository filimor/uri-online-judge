using System;

namespace uri1047
{
    internal static class Program
    {
        private static void Main()
        {
            string[] entrada = Console.ReadLine().Split(' ');
            int minutoInicial = 60 * int.Parse(entrada[0]) + int.Parse(entrada[1]);
            int minutoFinal = 60 * int.Parse(entrada[2]) + int.Parse(entrada[3]);

            int duracao = minutoFinal > minutoInicial
                ? minutoFinal - minutoInicial
                : 1440 - minutoInicial + minutoFinal;

            int horas = duracao / 60;
            int minutos = duracao % 60;

            Console.WriteLine($"O JOGO DUROU {horas} HORA(S) E {minutos} MINUTO(S)");
        }
    }
}