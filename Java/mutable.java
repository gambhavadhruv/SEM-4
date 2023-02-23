class mutabledemo{
	int a;
	public double add5(){
			return a+5;
	}
}
public class mutable{
	public static void main(String[] args){
		mutabledemo m1 = new mutabledemo();
		m1.a = 10;
		double ans = m1.add5();
		System.out.println("A in m1 = " +m1.a);
		System.out.println("returned = "+ans);
	}
}