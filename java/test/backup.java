import java.util.Scanner;
import java.lang.Math;

class Main {

    public static void main(String[] args) {

        Main m = new Main();
        int b = 10;
        System.out.println("1 For Pascal Triangle \n" + "2 For Armstrong Number \n" + b +  "3 For Vowels with If Else \n" + "4 For Vowels with Switch \n ");
        System.out.println("This is the value of variable b: " + b + ". and it works :)");
        int a = 2;
        
        if((i ^ -1) <= (-110 ^ -1)){

        }else{
        
            switch (a){
                case 1:
                    m.PascalTriangle();
                    break;

                        default:
                            System.out.println("Wrong option");
                            System.out.println("Test");
                            break;

            } 
        }
    }

    private void PascalTriangle(){
        int r, i, k, number, j;

        Scanner scan = new Scanner(System.in);
        System.out.print("Enter Number of Rows : ");
        r = scan.nextInt();

        for(i=0;i<r;i++) {

            for(k=r; k>i; k--) {
                System.out.print(" ");
            }

            number = 1;

            for(j=0;j<=i;j++) {

                System.out.print(number+ " ");
                number = number * (i - j) / (j + 1);

            }

            System.out.println();
        }
    }

}
