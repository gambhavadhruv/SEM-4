import java.util.*;
public class max_from_3{
	public static void main(String[] args){
		Scanner sc = new Scanner(System.in);
		int a,b,c;
		System.out.println("enetr the number of a");
		System.out.print("a = ");
		a=sc.nextInt();
		System.out.println("enetr the number of b");
		System.out.print("b = ");
		b=sc.nextInt();
		System.out.println("enetr the number of c");
		System.out.print("c = ");
		c=sc.nextInt();

		if(a>b && a>c){
			System.out.println("a is max");
		}
		if(b>a && b>c){
			System.out.println("b is max");
		}
		if(c>a && c>b){
			System.out.println("c is max");
		}
	}
}