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

        while (verif.equalsIgnoreCase( "S")) {

            System.out.println ("Qual o valor do carro: ");
            valorCarro = ler.nextDouble();

            System.out.println ("Qual o ano do carro (yyyy): ");
            anoCarro = ler.nextDouble();

            if (anoCarro <= 2010); {
                desconto = valorCarro * 0.12;
                totalAte2010 = totalAte2010 + 1;
            }
            Senao
            desconto < -valorCarro * 0.07
            FimSe

            valorFinal < -valorCarro - desconto

            Escreval("Desconto: R$ ", desconto)
            Escreval("Valor final: R$ ", valorFinal)

            totalCarros < -totalCarros + 1

            Escreva("Deseja continuar? (S/N): ")
            Leia(verif)

        }

        Escreva("Total de carros: ", totalCarros)
        Escreval(" Carros até 2010: ", totalAte2010)


    }
}
