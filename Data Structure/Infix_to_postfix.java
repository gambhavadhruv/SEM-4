import java.util.Scanner;
public class Infix_to_postfix{
	
	static String infix="(a+b^c^d)*(e+f/d))";
	static Stackoperation s1;
	static char next;
	static String polish="";
	static int rank=0;
	static int nextCharCount=-1;
	static char temp;
	static char getnextChar(){
		nextCharCount++;
		return infix.charAt(nextCharCount);
	}
	static char getCharFromStack(){
		return (char) s1.stack[s1.top];
	}
	static int g(){
		if (getCharFromStack()=='+' || getCharFromStack()=='-') {
			return 2;	
		}
		else if (getCharFromStack()=='*' || getCharFromStack()=='/') {
			return 4;
		}
		else if (getCharFromStack()=='^') {
			return 5;
		}
		else if (getCharFromStack()=='(') {
			return 0;
		}
		else if (getCharFromStack()==')') {
			return 99;
		}
		else {
			return 8;
		}

	}
	static int f(){
		if (next=='+' || next=='-') {
			return 1;	
		}
		else if (next=='*' || next=='/') {
			return 3;
		}
		else if (next=='^') {
			return 6;
		}
		else if (next=='(') {
			return 9;
		}
		else if (next==')') {
			return 0;
		}
		else {
			return 7;
		}	
	}
	static int findRank(){
		if (temp=='+' || temp=='-' || temp=='*' ||
		temp=='/' || temp=='^') {
			return -1;
		}
		else if(temp=='(' || temp==')'){
			return 0;
		}
		else {
			return 1;
		}			
	}
	public static void main(String[] args){
		s1=new Stackoperation();
		s1.initializeStack(infix.length()+1);
		s1.push('(');
		System.out.println(s1.stack.length);
		next=getnextChar();
		char empty = '\0';	
		while(next!=empty){
			if(s1.top<0){
				System.out.println("Invalid String");
				break;
			}
			while(g()>f()){
				temp=(char)s1.pop();
				polish=polish+temp;
				rank=rank+findRank();
				if (rank<1) {
					System.out.println("Invalid String");
					break;
				}
			}
			if (g()!=f()) {
				s1.push(next);
			}
			else {
				s1.pop();
			}
			next=getnextChar();
			System.out.println(polish);
		}
		if (s1.top!=-1 || rank!=1) {
			System.out.println("Inavalid String");
		}
		else {
			System.out.println("Valid String");
		}
	}
}