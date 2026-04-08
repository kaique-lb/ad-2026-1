import java.util.Scanner;

public class Dolar {
    public static void main(String[] args) {
        Scanner ler = new Scanner(System.in);

        double valor_dolar, conversao, cotacao;


        System.out.println ("Informe o valor em dólar (US$)");
        valor_dolar = ler.nextDouble();

        System.out.println ("Informe o valor da cotação atual do dólar em reais (R$)");
        cotacao = ler.nextDouble();

        conversao = valor_dolar * cotacao;

        System.out.println ("O valor em reais para US$ " + valor_dolar + " é de R$: " + conversao);


    }
}
