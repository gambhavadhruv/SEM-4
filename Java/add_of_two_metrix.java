import java.util.*;
public class add_of_two_metrix{
	public static void main(String[] args){
		Scanner sc = new Scanner(System.in);
		int i;
		int j;
		System.out.println("enter the size of the metrix as you want");
		int n = sc.nextInt();
		int m = sc.nextInt();
		int[][] a = new int[n][m];
		
		System.out.println("enter the values of first metrix");
		for (i=0;i<n;i++){
			for (j=0;j<m;j++){
				a[i][j] = sc.nextInt();

			}
		}

			for (i=0;i<n;i++) {
			for (j=0;j<m;j++) {
				System.out.print(a[i][j]);
				System.out.print(" ");


			}
			System.out.print("\n");
			
		}
		int[][] b = new int[n][m];
		
		System.out.println("enter the values of second metrix");
		for (i=0;i<n;i++ ) {
			for (j=0;j<m;j++ ) {
				b[i][j] = sc.nextInt();

			}
		}

			for (i=0;i<n;i++ ) {
			for (j=0;j<m;j++ ) {
				System.out.print(b[i][j]);
				System.out.print(" ");


			}
			System.out.print("\n");
			
		}
		System.out.println("add of two metrix : ");
		int[][] c = new int[n][m];
		for (i=0;i<n;i++ ) {
			for (j=0;j<m;j++ ) {
				c[i][j] = a[i][j] + b[i][j];

				System.out.print(c[i][j] + " ");


			}
			System.out.print("\n");
			
		}
	}
}
