import java.util.Scanner;

public class TrocaDeValores {
    public static void main(String[] args) {
        Scanner ler = new Scanner(System.in);
        double A, B, controle;

        System.out.println("Digite o primeiro número: ");
        A = ler.nextDouble();

        System.out.println("Digite o segundo número: ");
        B = ler.nextDouble();

        System.out.println("Valores digitados pelo usuário: " + A + ", " + B);

        //Ação troca de valores

        controle = B;
        B = A;
        A =  controle;

        // Retorna as variáveis com os valores alterados

        System.out.println("\n");
        System.out.println("Valores após a troca - Primeiro valor: " + A + ",Segundo valor: " + B);



    }
}
