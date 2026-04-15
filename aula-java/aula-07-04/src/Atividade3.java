import java.util.Scanner;

public class Atividade3 {

        public static void main(String[] args) {
            Scanner leia = new Scanner(System.in);

            //Variáveis

            float variavelA, variavelB, variavelTemp;

            //Recebimento de dados

            System.out.print("Insira um número para variável A: ");
            variavelA = leia.nextFloat();

            System.out.print("Insira um número para variável B: ");
            variavelB = leia.nextFloat();

            //Processamento

            variavelTemp = variavelA;
            variavelA = variavelB;
            variavelB = variavelTemp;

            //Exibição

            System.out.println("O valor da variável A é: " + variavelA);
            System.out.println("O valor da variável B é: " + variavelB);

        }
    }

