using System;
using System.Globalization;

namespace Soma_impares
{
    class Program
    {
        static void Main(string[] args)
        {
            CultureInfo CI = CultureInfo.InvariantCulture;

            int X, Y, soma = 0, menor, maior, i;

            Console.WriteLine("Digite dois numeros:");
            X = int.Parse(Console.ReadLine()!);
            Y = int.Parse(Console.ReadLine()!);

            if (X < Y)
            {
                menor = X;
                maior = Y;
            }
            else
            {
                menor = Y;
                maior = X;
            }

            for (i = menor+1; i < maior; i++)
            {
                if (i % 2 != 0)
                {
                    soma = soma + i;
                }
            }

            Console.Write("Soma dos impares = " + soma);
        }
    }
}