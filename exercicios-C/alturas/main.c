#include <stdio.h>
#include <string.h>

void ler_texto(char *buffer, int length) {
    fgets(buffer, length, stdin);
    strtok(buffer, "\n");
}

void limpar_entrada() {
    char c;
    while ((c = getchar()) != '\n' && c != EOF) {}
}

int main()
{

    int N, cont = 0;
    double somaAltura = 0, mediaAltura, porcentagem;

    printf("Quantas pessoas serao digitadas? ");
    scanf("%d", &N);

    char nome[N][50];
    int idade[N];
    double altura[N];

    limpar_entrada();

    for (int i = 0; i < N; i++) {
        printf("Dados da %da pessoa:\n", i+1);

        printf("Nome: ");
        ler_texto(nome[i], 50);

        printf("Idade: ");
        scanf("%d", &idade[i]);

        printf("Altura: ");
        scanf("%lf", &altura[i]);

        limpar_entrada();
    }

    for (int i = 0; i < N; i++) {
        somaAltura = somaAltura + altura[i];
    }

    mediaAltura = somaAltura / N;
    printf("\nAltura media: %.2lf\n", mediaAltura);

    for (int i = 0; i < N; i++) {
        if (idade[i] < 16) {
            cont = cont + 1;
        }
    }
    porcentagem = (double) cont / N * 100;
    printf("Pessoas com menos de 16 anos: %.1lf%%\n", porcentagem);

    for (int i = 0; i < N; i++) {
        if (idade[i] < 16) {
            printf("%s\n", nome[i]);
        }
    }

    return 0;
}
