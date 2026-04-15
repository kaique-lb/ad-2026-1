import java.util.Scanner;

public class Atividade4 {

        public static void main(String[] args) {

            Scanner leia = new Scanner(System.in);

            //Variáveis

            String nome;
            float notaUm, notaDois, notaTres, media;

            //Recebimento de dados

            System.out.print("Insira o nome do aluno: ");
            nome = leia.nextLine();

            System.out.print("Insira a nota da primeira prova: ");
            notaUm = leia.nextFloat();

            System.out.print("Insira a nota da segunda prova: ");
            notaDois = leia.nextFloat();

            System.out.print("Insira a nota da terceira prova: ");
            notaTres = leia.nextFloat();

            //Processamento

            media = (notaUm + notaDois + notaTres)/3;

            //Exibição

            System.out.println("O nome do aluno é: " + nome + " e sua média é: " + media);


        }
    }

