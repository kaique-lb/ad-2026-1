import java.util.Scanner;

public class Atividade2 {

        public static void main(String[] args) {

            Scanner leia = new Scanner(System.in);

            //Variáveis

            int inteiro;
            float real;
            String nome;
            boolean booleano;

            //Recebimento de dados

            System.out.print("Insira um número inteiro: ");
            inteiro = leia.nextInt();

            System.out.print("Insira um número real: ");
            real = leia.nextFloat();

            leia.nextLine();
            System.out.print("Insira um nome: ");
            nome = leia.nextLine();

            System.out.print("Insira um valor booleano: ");
            booleano = leia.nextBoolean();

            //Exibição final

            System.out.println("O número inteiro inserido foi: " + inteiro);
            System.out.println("O número real inserido foi: " + real);
            System.out.println("O nome inserido foi: " + nome);
            System.out.println("O valor booleano inserido foi: " + booleano);

        }
    }

