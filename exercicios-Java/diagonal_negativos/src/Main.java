import java.util.Locale;
import java.util.Scanner;

public class Main {
	
	public static void main(String[] args) {
		
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		int N, i, j, soma = 0;
		
		System.out.print("Qual a ordem da matriz? ");
		N = sc.nextInt();
		
		int [][] mat = new int[N][N];
		
		for (i = 0; i < N; i++) {
			for (j = 0; j < N; j++) {
				System.out.print("Elemento [" + i + "," + j + "]: ");
				mat[i][j] = sc.nextInt();
			}
		}
		
		System.out.println("Diagonal principal:");
		
		for (i = 0; i < N; i++) {
			System.out.print(mat[i][i] + " ");
		}
		
		for (i = 0; i < N; i++) {
			for (j = 0; j < N; j++) {
				if (mat[i][j] < 0) {
					soma++;
				}
			}
		}
		
		System.out.print("\nQuantidade de negativos = " + soma);
		
		sc.close();
		
	}

}
