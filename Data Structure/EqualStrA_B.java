	import java.util.*;
	public class EqualstrA_B{
		public static void main(String[] args){
		int top=-1;
		Scanner sc = new Scanner(System.in);
		int x = sc.nextInt();
		int n = sc.nextInt();
		Object[] st = new Object[n];

	void push(){
		if (top>=n) {
			System.out.println("stack overflow");
			return;
		}
		else{
			top++;
			st[top]=x;
		}
		return;
	}
		

		Object pop(){
		if (top==0) {
			System.out.println("stack underflow");
			return 0;
		}
		else{
			top--;
			return st[top+1];
		}
	}
			Scanner sc = new Scanner(System.in);
			System.out.println("enter String");
			String str = sc.nextLine();
			char temp;
			int countA=0;
			int countB=0;
			for(int i=0;i<str.length();i++){
				temp=(char)str.charAt(i);
				a.push(temp);
			}
			for (int i=0;i<str.length() ;i++ ) {
				temp=(char)a.pop();
				if (temp=='a') {
					countA++;
				}
				if (temp=='b') {
					countB++;
				}
			}
			if (countA==countB) {
				System.out.println("valid string");
			}
			else{
				System.out.println("invalid string");
			}
		}
	}

