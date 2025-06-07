#include <stdio.h>

int main()
{

    int N, i, j, cont = 0;

    printf("Qual a ordem da matriz? ");
    scanf("%d", &N);

    int mat[N][N];

    for (i = 0; i < N; i++) {
        for (j = 0; j < N; j++) {
            printf("Elemento [%d,%d]: ", i, j);
            scanf("%d", &mat[i][j]);
        }
    }

    printf("\nDiagonal principal:\n");

    for (i = 0; i < N; i++) {
        for (j = 0; j < N; j++) {
            if (i == j) {
                printf("%d ", mat[i][j]);
            }

            if (mat[i][j] < 0) {
                cont = cont + 1;
            }
        }
    }

    printf("\nQuantidade de negativos = %d", cont);

    return 0;
}
