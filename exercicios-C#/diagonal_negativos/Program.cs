using System;

namespace Diagonal_negativos
{
    class Program
    {
        static void Main(string[] args)
        {
            int N, i, j, soma;

            Console.Write("Qual a ordem da matriz? ");
            N = int.Parse(Console.ReadLine()!);

            int[,] mat = new int[N, N];

            for (i = 0; i < N; i++)
            {
                for (j = 0; j < N; j++)
                {
                    Console.Write("Elemento [" + i + "," + j + "]: ");
                    mat[i, j] = int.Parse(Console.ReadLine()!);
                }
            }

            Console.WriteLine("Diagonal Principal:");
            for (i = 0; i < N; i++)
            {
                Console.Write(mat[i, i] + " ");
            }

            soma = 0;
            for (i = 0; i < N; i++)
            {
                for (j = 0; j < N; j++)
                {
                    if (mat[i, j] < 0)
                    {
                        soma++;
                    }
                }
            }
            Console.Write("\nQuantidade de negativos = " + soma);
        }
    }
}