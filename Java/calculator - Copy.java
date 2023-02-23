import java.io.*;
import java.util.Scanner;
public class calculator
{
	public static void main(String[] args)
	{
		int a,b,out,x;
		Scanner sc=new Scanner (System.in);

		System.out.print("Input Process:");
		System.out.println("1. for addition \n 2. for substraction \n 3.for multiplication \n 4. for division");
		out=sc.nextInt();
		System.out.print("Input First Value:");
		a=sc.nextInt();
		System.out.print("Input Second Value:");
		b=sc.nextInt();

		if(out==1)
		{
			x=a+b;
			System.out.println("Answer is:"+x);
		}
		if(out==2)
		{
			x=a-b;
			System.out.println("Answer is:"+x);
		}
		if(out==3)
		{
			x=a*b;
			System.out.println("Answer is:"+x);
		}
		if(out==4)
		{
			x=a/b;
			System.out.println("Answer is:"+x);
		}
	}
}