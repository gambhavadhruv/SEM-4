import java.util.*;
public class circle{
	public static void main(String[] args){
		Scanner sc = new Scanner(System.in);
		System.out.println("enter the redius of circle");
		double ans,r;
		r = sc.nextDouble();
		ans = 3.14*r*r;
		System.out.println("area of circle is : " +ans);
	}
}