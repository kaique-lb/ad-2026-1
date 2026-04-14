import java.util.Scanner;

public class Idade75pessoas {

        public static void main(String[] args) {
            Scanner leia = new Scanner(System.in);

            // Variáveis

            int i, idade;

            // Estrutura de repetição for

            for (i = 0; i < 75; i++) {
                System.out.print("Insira sua idade: ");
                idade = leia.nextInt();
                if (idade >= 60){
                    System.out.println("Você tem " + idade + " anos e é idoso.");
                }
                else if (idade >=18) {
                    System.out.println("Você tem " + idade + " anos e é maior de idade.");
                }
                else if (idade <= 0){
                    System.out.println("Você tem " + idade + " anos e ainda não nasceu.");
                }
                else {
                    System.out.println("Você tem " + idade + " anos e é menor de idade.");
                }
            }
        }
    }

