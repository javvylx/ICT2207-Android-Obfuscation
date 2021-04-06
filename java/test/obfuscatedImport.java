/*

To Delete
\u002A\u002F\u0069\u006D\u0070\u006F\u0072\u0074\u0020\u006A\u0061\u0076\u0061\u002E\u0075\u0074\u0069\u006C\u002E\u0053\u0063\u0061\u006E\u006E\u0065\u0072\u003B\u000A
\u0069\u006D\u0070\u006F\u0072\u0074\u0020\u006A\u0061\u0076\u0061\u002E\u006C\u0061\u006E\u0067\u002E\u004D\u0061\u0074\u0068\u003B\u000A\u002F\u002A

*/ 

class Main {

    public static void main(String[] args) {

        Main m = new Main();
        int b = 10;
        System.out.println("1 For Pascal Triangle \n" + "2 For Armstrong Number \n" + b +  "3 For Vowels with If Else \n" + "4 For Vowels with Switch \n ");
        System.out.println("This is the value of variable b: " + b + ". and it works :)");
        int a = 2;
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
