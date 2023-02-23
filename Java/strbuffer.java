public class strbuffer{
	public static void main(String[] args){
		Scanner sc = new Scanner(System.in);
		
		StringBuffer str = new StringBuffer(sc.nextLine());
		str.reverse();
		System.out.println(str);
	}
}