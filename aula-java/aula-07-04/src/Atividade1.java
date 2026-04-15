import java.util.Scanner;

public class Atividade1 {

        public static void main(String[] args) {
            Scanner leia = new Scanner(System.in);

            //Variáveis

            float salarioFixo, valorVendas, comissao;
            String nome;

            //Recebimento de dados;

            System.out.print("Insira o nome do vendedor: ");
            nome = leia.nextLine();

            System.out.print("Insira o salário fixo do vendedor: R$ ");
            salarioFixo = leia.nextFloat();

            System.out.print("Insira o valor total de vendas do vendedor: R$ ");
            valorVendas = leia.nextFloat();

            //Processamento

            comissao = (float) ((valorVendas * 0.15) + salarioFixo);

            //Exibição

            System.out.println("O vendedor, "+ nome + " tem o salário fixo de R$ " + salarioFixo + " e salário total + comissão deB R$ " + comissao);
        }
    }

