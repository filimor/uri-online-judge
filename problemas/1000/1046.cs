using System;

namespace uri1046
{
    internal static class Program
    {
        private static void Main()
        {
            string[] entrada = Console.ReadLine().Split(' ');
            int horaInicio = int.Parse(entrada[0]);
            int horaFim = int.Parse(entrada[1]);

            int duracao = horaFim > horaInicio
                ? horaFim - horaInicio
                : 24 - horaInicio + horaFim;

            Console.WriteLine($"O JOGO DUROU {duracao} HORA(S)");
        }
    }
}