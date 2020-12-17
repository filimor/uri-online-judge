using System;

namespace uri1008
{
    internal static class Program
    {
        private static void Main()
        {
            int numero = int.Parse(Console.ReadLine());
            int horas = int.Parse(Console.ReadLine());
            double valor = double.Parse(Console.ReadLine());
            double salario = horas * valor;
            Console.WriteLine($"NUMBER = {numero}");
            Console.WriteLine($"SALARY = U$ {salario:F2}");
        }
    }
}