import java.util.*;
class avgarray{
		public static void main(String m[])
	{
		Scanner in=new Scanner(System.in);

		String s=new String();
		System.out.println("Enter a String :");
		s=in.nextLine();
		int l=s.length();
		System.out.println("Length of your string is "+l);
		System.out.println("Your sub String is:"+s.substring(l/2));
	}
}

