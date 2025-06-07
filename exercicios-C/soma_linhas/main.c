#include <stdio.h>

int main()
{

    int M, N, i, j;
    double soma = 0;

    printf("Qual a quantidade de linhas da matriz? ");
    scanf("%d", &M);
    printf("Qual a quantidade de colunas da matriz? ");
    scanf("%d", &N);

    double mat[M][N];
    double vet[M];

    for (i = 0; i < M; i++) {
        printf("Digite os elementos da %da. linha:\n", i+1);

        for (j = 0; j < N; j++) {
            scanf("%lf", &mat[i][j]);
        }
    }

    for (i = 0; i < M; i++) {
        for (j = 0; j < N; j++) {
            soma = soma + mat[i][j];
        }

        vet[i] = soma;
        soma = 0;
    }

    printf("Vetor gerado:\n");

    for (i = 0; i < M; i++) {
        printf("%.1lf\n", vet[i]);
    }

    return 0;
}
