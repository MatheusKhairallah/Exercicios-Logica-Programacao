#include <stdio.h>

int main()
{

    int N;
    double soma, media;

    printf("Quantos numeros voce vai digitar? ");
    scanf("%d", &N);

    double vet[N];

    for (int i = 0; i < N; i++) {
        printf("Digite um numero: ");
        scanf("%lf", &vet[i]);
    }

    printf("\nValores = ");
    for (int i = 0; i < N; i++) {
        printf("%.1lf ", vet[i]);
        soma = soma + vet[i];
    }

    media = soma / N;
    printf("\nSoma = %.2lf\n", soma);
    printf("Media = %.2lf", media);

    return 0;
}
