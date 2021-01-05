using System;
using System.Globalization;

namespace uri1061
{
    internal static class Program
    {
        private static void Main()
        {
            string diaInicio = Console.ReadLine().Replace("Dia ", "");
            string horaInicio = Console.ReadLine().Replace(" ", "");
            string diaFim = Console.ReadLine().Replace("Dia ", "");
            string horaFim = Console.ReadLine().Replace(" ", "");

            var dataInicio = Convert.ToDateTime($"04-{diaInicio}-{DateTime.Now.Year} {horaInicio}",
                CultureInfo.InvariantCulture);
            var dataFim =
                Convert.ToDateTime($"04-{diaFim}-{DateTime.Now.Year} {horaFim}", CultureInfo.InvariantCulture);
            var duracao = dataFim - dataInicio;

            Console.WriteLine($"{duracao.Days} dia(s)");
            Console.WriteLine($"{duracao.Hours} hora(s)");
            Console.WriteLine($"{duracao.Minutes} minuto(s)");
            Console.WriteLine($"{duracao.Seconds} segundo(s)");
        }
    }
}