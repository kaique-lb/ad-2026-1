import java.util.Scanner;

public class Rendimento {
    public static void main(String[] args) {
        Scanner ler = new Scanner(System.in);
        double resultado, valorD;


        System.out.println ("Qual é o saldo na poupança?");
        valorD = ler.nextDouble();

        resultado = (valorD * 0.007) + valorD;

        System.out.println ("Qual o total após o rendimento de um mês é: R$" + resultado);
    }
}
