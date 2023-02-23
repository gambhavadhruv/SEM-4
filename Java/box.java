class boxdemo{
	double length;
	double breath;
	double heigth;

	public void box(double l,double b,double h){
		length = l;
		breath = b;
		height = h;
}
public class box{
	public static void main(String[] args){
		boxdemo mybox1 = new boxdemo(10,20,30);
		boxdemo mybox2 = new boxdemo(1,2,3);
		System.out.println(mybox1.length);
		System.out.println(mybox2.length);

	}
}}