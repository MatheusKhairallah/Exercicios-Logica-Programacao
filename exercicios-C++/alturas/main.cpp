#include <bits/stdc++.h>

using namespace std;

int main()
{

    int N, i, contIdade = 0;
    double somaAltura = 0, mediaAltura, porcentagem;

    cout << "Quantas pessoas serao digitadas? ";
    cin >> N;

    int idades[N];
    string nomes[N];
    double alturas[N];



    for (i = 0; i < N; i++) {
        cin.ignore(INT_MAX, '\n');

        cout << "Dados da " << i+1 <<"a pessoa:" << endl;

        cout << "Nome: ";
        getline(cin, nomes[i]);

        cout << "Idade: ";
        cin >> idades[i];

        cout << "Altura: ";
        cin >> alturas[i];
    }

    for (i = 0; i < N; i++) {
        somaAltura = somaAltura + alturas[i];
    }

    mediaAltura = (double) somaAltura / N;

    cout << endl << fixed << setprecision(2) << "Altura media: " << mediaAltura << endl;

    for (i = 0; i < N; i++) {
        if (idades[i] < 16) {
            contIdade = contIdade + 1;
        }
    }

    porcentagem = (double) contIdade / N * 100;

    cout << fixed << setprecision(1) << "Pessoas com menos de 16 anos: " << porcentagem << "%" << endl;

    for (i = 0; i < N; i++) {
        if (idades[i] < 16) {
            cout << nomes[i] << endl;
        }
    }

    return 0;
}
