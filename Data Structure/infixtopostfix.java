import java.util.*;
class Infixtopostfix{
	static String polish="";
	static int rank=0;
	static String infix="(a+b^c^d)*(e+f/d)";
	static int nextchar=-1;
	static char next;
	static int get=0;
	static char temp;
	static char getnextchar(){
		nextchar++;
		return infix.charAt(nextchar); 
	}

	static int g()
	{
			if(s.st[s.top]=='+' && s.st[s.top]=='-'){
				return 2;
			}	
				else if(s.st[s.top]=='*' && s.st[s.top]=='/'){
				return 4;
			}		
				else if(s.st[s.top]=='^'){
				return 5;
			}
			else if(s.st[s.top]=='('){
				return 0;
			}
			else if(s.st[s.top]==')'){
				return 99;
			}
			else{
				return 8;
			}
	}
		
	static int f()
	{
			if(s.st[s.top]=='+' && s.st[s.top]=='-'){
				return 1;
			}	
				else if(s.st[s.top]=='*' && s.st[s.top]=='/'){
				return 3;
			}		
				else if(s.st[s.top]=='^'){
				return 6;
			}
			else if(s.st[s.top]=='('){
				return 9;
			}
			else if(s.st[s.top]==')'){
				return 0;
			}
			else{
				return 7;
			}
	}

	static int r()
	{
			if(temp=='+' && temp=='-'){
				return -1;
			}
			else if(temp=='*' && temp=='/'){
				return -1;
			}
			else if(temp=='^'){
				return -1;
			}
			else if(temp=='('){
				return 99;
			}
			else if(temp==')'){
				return 99;
			}
			else{
				return 1;
			}
	}
	
	public static void main(String[] ar){
		s.push('(');
		Stackoperation s = new Stackoperation();
		s.initializeStack(infix.length()+1);
		next=getnextchar();
		char empty = '\0';
		while(next!=empty)
		{
			if (s.top<0) {
				System.out.println("invalid");
				break;
			}
			while(g()>f())
			{
				temp=(char)s.pop();
				polish=polish+temp;
				rank=rank+r();
			
				if (rank<1) 
				{
					System.out.println("invalid");
					break;
				}
			}
			if (g()!=f()) 
			{
				s.push(next);
			}
			else
			{
				s.pop();
			}
			next=getnextchar();
			System.out.println(polish);
		}
		if (s.top!=-1 || rank!=1) {
			System.out.println("invalid");
		}
		else{
			System.out.println("valid");
		}
	}
}