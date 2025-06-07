import java.util.Locale;
import java.util.Scanner;

public class Main {

	public static void main(String[] args) {

		Locale.setDefault(Locale.US);
		try (Scanner sc = new Scanner(System.in)) {

			int X, Y, menor, maior, i, soma = 0;

			System.out.println("Digite dois numeros:");
			X = sc.nextInt();
			Y = sc.nextInt();

			if (X < Y) {
				menor = X;
				maior = Y;
			} else {
				menor = Y;
				maior = X;
			}

			for (i = menor + 1; i < maior; i++) {
				if (i % 2 != 0) {
					soma = soma + i;
				}
			}

			System.out.print("Soma dos impares = " + soma);

		}

	}

}
