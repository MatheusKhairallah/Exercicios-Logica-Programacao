import java.util.Locale;
import java.util.Scanner;

public class Main {

	public static void main(String[] args) {

		Locale.setDefault(Locale.US);
		try (Scanner sc = new Scanner(System.in)) {

			int N, i;
			double soma = 0, media;

			System.out.print("Quantos numeros voce vai digitar? ");
			N = sc.nextInt();

			double[] vet = new double[N];

			for (i = 0; i < N; i++) {
				System.out.print("Digite um numero: ");
				vet[i] = sc.nextDouble();
			}

			System.out.print("\nValores = ");

			for (i = 0; i < N; i++) {
				System.out.print(String.format("%.1f", vet[i]) + " ");
			}

			for (i = 0; i < N; i++) {
				soma = soma + vet[i];
			}

			media = soma / N;

			System.out.println("\nSoma = " + String.format("%.2f", soma));
			System.out.println("Media = " + String.format("%.2f", media));

		}

	}

}
