import java.util.*;
class Stackoperation{
	
	int top=-1;
	Scanner sc = new Scanner(System.in);
	int x = sc.nextInt();
	int n = sc.nextInt();
	static int ch;
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
	
	void peep(int i){
		if (top-i+1<=0) {
			System.out.println("stack underflow");
			return;
		}
		else{
			return st[top-2+1];
		}
		return;
	}
	
	void change(int i){
		if (top-i+1<=0) {
			System.out.println("stack underflow");
			return;
		}
		else{
			st[top-i+1]=x;
			return;
		}
	return;	
	}
	void display(){
		int temp=top;
		while(temp!=-1) {
			System.out.println(st[temp]);
			temp--;
		}
	}

	public class Stackop{
		public static void main(String[] ar){
			Stackoperation ob = new Stackoperation();
			System.out.println("enter your choise");
			System.out.println("1 for push operation \n 2 for pop operation \n 3 for peep operation \n 4 for peep operation \n 5 for display");
			while(ch!=6){
			switch(ch){
			case 1:
				System.out.println("enter value of Stack");
				ob.push();
				break;
			case 2:
				System.out.println("enter value of Stack");
				ob.pop();
				break;
			case 3:
				System.out.println("enter value of Stack");
				ob.peep(2);
				break;
			case 4:
				System.out.println("enter value of Stack");
				ob.change(3);
				break;
			case 5:
				System.out.println("enter value of Stack");
				ob.display();
				break;
		}
		}
	}
}
}

