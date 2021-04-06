package com.gaalbaat;

import java.util.Scanner;

public class Main {

    public static void main(String[] rmmzjsxkhr) {
        

        Main ljfhqukbrh = new Main();

        System.out.println("" +
                "1 For Pascal Triangle \n" +
                "2 For Armstrong Number \n" +
                "3 For Vowels with If Else \n" +
                "4 For Vowels with Switch \n ");
        Scanner ncazwuezhn = new Scanner(System.in);
        int glkeauakpp = ncazwuezhn.nextInt();
        switch (glkeauakpp){
            case 1:
                ljfhqukbrh.fwiffibwro();
                break;
            case 2:
                ljfhqukbrh.fzkvaphgrt();
                break;
            case 3:
                ljfhqukbrh.njstbmyuuq();
                break;
            case 4:
                ljfhqukbrh.osjttmprkv();
                break;
                    default:
                        System.out.println("Wrong option");
                        break;

        }
    }

    private void fwiffibwro(){
        int sxgnjekyoy, srcrcdwzlt, gjfipmbuaz, osfidohgku, xuetytvsxv;

        Scanner ncazwuezhn = new Scanner(System.in);
        System.out.print("Enter Number of Rows : ");
        sxgnjekyoy = ncazwuezhn.nextInt();

        for(srcrcdwzlt=0;srcrcdwzlt<sxgnjekyoy;srcrcdwzlt++) {

            for(gjfipmbuaz=sxgnjekyoy; gjfipmbuaz>srcrcdwzlt; gjfipmbuaz--) {
                System.out.print(" ");
            }

            osfidohgku = 1;

            for(xuetytvsxv=0;xuetytvsxv<=srcrcdwzlt;xuetytvsxv++) {

                System.out.print(osfidohgku+ " ");
                osfidohgku = osfidohgku * (srcrcdwzlt - xuetytvsxv) / (xuetytvsxv + 1);

            }

            System.out.println();
        }
    }

    private void fzkvaphgrt(){
        int
                nmotktizgk,
                jnbwfthxqk,
                lqylbfhrxk,
                yrekugjntb = 0;

        System.out.println("Enter any number");
        Scanner osfidohgku = new Scanner(System.in);
        nmotktizgk = osfidohgku.nextInt();

        jnbwfthxqk = nmotktizgk;

        while (jnbwfthxqk != 0) {
            lqylbfhrxk = jnbwfthxqk % 10;
            yrekugjntb += Math.pow(lqylbfhrxk,3);
            jnbwfthxqk /= 10;
        }

        if(yrekugjntb == nmotktizgk){
            System.out.println(osfidohgku + " is an Armstrong osfidohgku.");
        }
        else{
            System.out.println(osfidohgku + " is not an Armstrong osfidohgku.");
        }
    }

    private void njstbmyuuq(){
        String nmotktizgk ;

        System.out.println("Entry any latter.");
        Scanner ncazwuezhn = new Scanner(System.in);
        nmotktizgk = ncazwuezhn.nextLine();

        if(nmotktizgk.equals("a") || nmotktizgk.equals("A")){
            System.out.println("Latter is vowel : "+nmotktizgk);
        }else if (nmotktizgk.equals("e") || nmotktizgk.equals("E")){
            System.out.println("Latter is vowel : "+nmotktizgk);
        }else if (nmotktizgk.equals("i") || nmotktizgk.equals("I")){
            System.out.println("Latter is vowel : "+nmotktizgk);
        }else if (nmotktizgk.equals("o") || nmotktizgk.equals("O")){
            System.out.println("Latter is vowel : "+nmotktizgk);
        }else if (nmotktizgk.equals("u") || nmotktizgk.equals("U")){
            System.out.println("Latter is vowel : "+nmotktizgk);
        }else{
            System.out.println("Latter is not vowel : "+nmotktizgk);
        }

    }

    private void osjttmprkv(){
        String nmotktizgk ;

        System.out.println("Entry any latter.");
        Scanner ncazwuezhn = new Scanner(System.in);
        nmotktizgk = ncazwuezhn.nextLine();

        switch (nmotktizgk) {
            case "a":
            case "A":
            case "e":
            case "E":
            case "i":
            case "I":
            case "o":
            case "O":
            case "u":
            case "U":
                System.out.println("Latter is vowel : " + nmotktizgk);
                break;
            default:
                System.out.println("Latter is not vowel : " + nmotktizgk);
                break;
        }
    }

}
