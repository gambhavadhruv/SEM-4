import java.util.*;

public class student_marks{
	public static void main(String[] args){
		Scanner sc = new Scanner(System.in);
		System.out.println("enter the marks of 5 subject");
		int java = sc.nextInt();
		int dbms = sc.nextInt();
		int oat = sc.nextInt();
		int maths = sc.nextInt();
		int eg = sc.nextInt();

		double per = (java+dbms+oat+maths+eg)/5;

		if(per>=60){
			System.out.println("first class");
		}
		else if(per>50 && per<=59){
			System.out.println("second class");
		}
		else if(per>40 && per<=49){
			System.out.println("third class");
		}
		else if(per<35){
			System.out.println("fail");
		}

		
	}
}