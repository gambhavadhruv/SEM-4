import java.util.*;
class Main{
    public static void main(String[] args){
        Scanner sc = new Scanner(System.in);
        int n = sc.nextInt();
        int i = 1;
        int fectorial = 1;
        while(i<n){
            fectorial = fectorial*i;
            i++;
        }
        System.out.println("fectorial = "+fectorial);
    }
}