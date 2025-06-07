using System;
using System.Globalization;

namespace Crescente
{
    class Program
    {
        static void Main(string[] args)
        {
            CultureInfo CI = CultureInfo.InvariantCulture;

            int X, Y;

            Console.WriteLine("Digite dois numeros:");
            X = int.Parse(Console.ReadLine()!);
            Y = int.Parse(Console.ReadLine()!);

            while (X != Y)
            {
                if (X > Y)
                {
                    Console.WriteLine("Decrescente!!!");
                }
                else
                {
                    Console.WriteLine("Crescente!!");
                }

                Console.WriteLine("Digite outros dois numeros:");
                X = int.Parse(Console.ReadLine()!);
                Y = int.Parse(Console.ReadLine()!);
            }
        }
    }
}