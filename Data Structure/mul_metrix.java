import java.util.*;
public class mul_metrix{
	public static void main(String[] args){
		Scanner sc = new Scanner(System.in);
		int[][] a = new int[3][2];
		int[][] b = new int[2][3];
		int i,j,k;
		int c[][]=new int[3][3];
		System.out.println("enter the first metrix : ");
		for(i=0;i<3;i++){
			for(j=0;j<2;j++){
				a[i][j] = sc.nextInt();
			}
		}
		System.out.println("enter the second metrix : ");
		for(i=0;i<2;i++){
			for(j=0;j<3;j++){
				b[i][j] = sc.nextInt();
			}  
		}
		try{
			System.out.println("answer is : ");  		
		for(i=0;i<3;i++){    
			for( j=0;j<3;j++){				
				for(k=0;k<3;k++){      
					c[j][k] = a[j][i] * b[i][k] + a[j][1] * b[1][k];
				}
				System.out.print(c[i][j]+" "); 
			}
			System.out.println("\n");
		}
		}
		catch(Exception e){
		
		}
		
	}
}
