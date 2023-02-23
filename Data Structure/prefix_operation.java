class st_prefix{
	public statci void main(Strint[] ar){
	int top=-1;
	int x = sc.nextInt();
	int n = sc.nextInt();
	int ch;
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
		

		int pop(){
		if (top==0) {
			System.out.println("stack underflow");
			return 0;
		}
		else{
			top--;
			return st[top+1];
		}
		return 0;
	}
}
}