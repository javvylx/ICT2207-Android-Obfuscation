import java.util.Scanner;
import java.lang.Math;

class Main {

    public static void main(String[] txarbvhcxf) {

        Main zcsuuvppnr = new Main();
        int rzbezyihuu = 10;
        System.out.println("1 For Pascal Triangle \n" + "2 For Armstrong Number \n" + rzbezyihuu +  "3 For Vowels with If Else \n" + "4 For Vowels with Switch \n ");
        System.out.println("This is the value of variable rzbezyihuu: " + rzbezyihuu + ". and it works :)");
        int hyhjiwuprk = 2;
        switch (hyhjiwuprk){
            case 1:
                zcsuuvppnr.lpwhglpxkn();
                break;

                    default:
                        System.out.println("Wrong option");
                        System.out.println("Test");
                        break;

        }
    }

    private void lpwhglpxkn(){
        int sraztfsrpd, dmwrshhujz, gulidjiote, ggqrrcgzap, bclnboumik;

        Scanner assrruppvq = new Scanner(System.in);
        System.out.print("Enter Number of Rows : ");
        sraztfsrpd = assrruppvq.nextInt();

        for(dmwrshhujz=0;dmwrshhujz<sraztfsrpd;dmwrshhujz++) {

            for(gulidjiote=sraztfsrpd; gulidjiote>dmwrshhujz; gulidjiote--) {
                System.out.print(" ");
            }

            ggqrrcgzap = 1;

            for(bclnboumik=0;bclnboumik<=dmwrshhujz;bclnboumik++) {

                System.out.print(ggqrrcgzap+ " ");
                ggqrrcgzap = ggqrrcgzap * (dmwrshhujz - bclnboumik) / (bclnboumik + 1);

            }

            System.out.println();
        }
    }

}
