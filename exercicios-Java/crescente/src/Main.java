import java.util.Locale;
import java.util.Scanner;

public class Main {
	
	public static void main(String[] args) {
		
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		int X, Y;
		
		System.out.println("Digite dois numeros:");
		X = sc.nextInt();
		Y = sc.nextInt();
		
		while (X != Y) {
			if (X > Y) {
				System.out.println("Decrescente!!!");
			}
			else {
				System.out.println("Crescente!!!");
			}
			
			System.out.println("Digite outros dois numeros:");
			X = sc.nextInt();
			Y = sc.nextInt();
		}
		
		sc.close();
		
	}

}
