import javax.swing.*;
import java.util.Scanner;

public class Consessionaria {
    public static void main(String[] args) {
        Scanner ler = new Scanner(System.in);

        double desconto, valorCarro, valorFinal;
        int totalCarros, totalAte2010, anoCarro;
        String verif;

        totalCarros = 0;
        totalAte2010 = 0;

        verif = "S";

        while (verif.equalsIgnoreCase( "S")){

            System.out.println ("Qual o valor do carro: ");
            valorCarro = ler.nextDouble();

            System.out.println ("Qual o ano do carro (yyyy): ");
            anoCarro = ler.nextInt();

            if (anoCarro <= 2010) {
                desconto = valorCarro * 0.12;
                totalAte2010 = totalAte2010 + 1;
            }
            else
                desconto = valorCarro * 0.07;


            valorFinal = valorCarro - desconto;

            System.out.println ("Desconto: R$ " + desconto);
            System.out.println ("Valor final: R$ " + valorFinal);

            totalCarros = totalCarros + 1;

            System.out.println ("Deseja continuar? (S/N): ");
            verif = ler.next();

        }

        System.out.println ("Total de carros: " + totalCarros);
        System.out.println (" Carros até 2010: " + totalAte2010);


    }
}
