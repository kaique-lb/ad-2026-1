import java.util.Scanner;

public class ConsumoMedio {
    public static void main(String[] args) {

        Scanner ler = new Scanner(System.in);
        double consumomedio, distancia_total, combustivel;
        String modeloveiculo;

        //recebendo dados do veiculo

        System.out.println ("Informe o modelo do veiculo: ");
         modeloveiculo = ler.nextLine();

        System.out.println ("Digite a distância total percorrida pelo automóvel (km): ");
        distancia_total = ler.nextDouble();

        System.out.println ("Digite o total do combustível gasto: (l)");
        combustivel = ler.nextDouble();

        //calculando consumo medio do veiculo

        consumomedio = distancia_total / combustivel;

        //imprimindo consumo medio do veiculo

        System.out.println ("O consumo médio do veículo é: " + modeloveiculo + " é de " + consumomedio + " Km/l");
    }

}
