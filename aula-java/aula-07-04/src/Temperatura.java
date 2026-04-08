import java.util.Scanner;

public class Temperatura {
    public static void main(String[] args) {
        Scanner ler = new Scanner(System.in);

        double celsius, fahrenheit;

        //recebendo dados da temperatura em celsius

        System.out.println ("Digite o grau celsius: ");
        celsius = ler.nextDouble();

        //convertendo temperatura celsius para fahrenheit

        fahrenheit = (9 * celsius + 160) / 5;

        //imprimindo a temperatura em fahrenheit

        System.out.println ("A temperatura convertida para Fahrenheit é de: " + fahrenheit + "°F");
    }
}
