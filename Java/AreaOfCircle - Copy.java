import java.util.Scanner;
class AreaOfCircle{
	double area(int x){
		double res=(3.14)*x*x;
		return res;
	}

	public static void main(String[] args){
		Scanner sc = new Scanner(System.in);

		System.out.println("enter radius of circle");
		int r=sc.nextInt();

		AreaOfCircle ar= new AreaOfCircle();
		double result= ar.area(r);

		System.out.println("area of circle = "+result);
	}
}