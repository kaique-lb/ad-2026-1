import java.util.Scanner;

public class AlunoMedia {
    public static void main(String[] args) {
        Scanner ler = new Scanner(System.in);
        String nome;
        double nota1, nota2, nota3, media;

        System.out.println("Digite o nome do aluno: ");
        nome = ler.nextLine();

        System.out.println("Digite a primeira nota: ");
        nota1 = ler.nextDouble();

        System.out.println("Digite a segunda nota: ");
        nota2 = ler.nextDouble();

        System.out.println("Digite a terceria nota: ");
        nota3 = ler.nextDouble();

        media = (nota1 + nota2 + nota3) / 3;

        System.out.println("A nota do " + nome + " é: " + media);
    }
}

