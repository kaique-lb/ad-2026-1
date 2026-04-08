import java.util.Scanner;

public class ComissaoSalario {
    public static void main(String[] args) {
        Scanner ler = new Scanner(System.in);
        String vendedor, mes;
        double salario, vendatotal, comissao, salariofinal;

        // recebendo dados para calcular os valores de salario e comissao

        System.out.println ("Digite o nome do vendedor: ");
        vendedor = ler.nextLine();

        System.out.println ("Digite o mês (Em extenso): ");
        mes = ler.nextLine();

        System.out.println ("Digite o salário do vendedor " + vendedor + ": R$");
        salario = ler.nextDouble();

        System.out.println ("Digite o valor total da venda do " + mes + ": R$");
        vendatotal = ler.nextDouble();

        // função para calular a comissao de 15% mais o salário mensal

        comissao = vendatotal * 0.15;

        salariofinal = salario + comissao;

        // imprime o valor do novo salário com o acressimo de 15% da comissão
        
        System.out.println  ("------------ PAGAMENTO ------------");
        System.out.println  ("Nome do vendedor: " + vendedor);
        System.out.println  ("Mês: " + mes);
        System.out.println  ("Salário mensal: " + salario);
        System.out.println  ("Valor da comissão: " + comissao);
        System.out.println  ("Salário a receber: R$" + salariofinal);
        System.out.println  ("------------------------------------");


    }
}






