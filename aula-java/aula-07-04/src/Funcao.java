import java.util.Scanner;

public class Funcao {

        public static void main(String[] args) {
            Scanner leia = new Scanner(System.in);

            // Variáveis

            int numeral, termino;
            double resultado, aux;
            String operador;

            // Recebimento de dados

            System.out.print("Quer ver a tabuada de qual número? ");
            numeral = leia.nextInt();

            System.out.print("Qual numero quer que a tabuada pare? ");
            termino = leia.nextInt();

            leia.nextLine();
            System.out.print("Insira qual tabuada deseja calcular - (+) Soma, (-) Subtração, (*) Multiplicação, (/) Divisão. ");
            operador = leia.nextLine();

            // Início da função repita

            for (aux = 1; aux <= termino; aux++){

                if (operador.equals("+")){
                    resultado = numeral + aux;
                }
                else if (operador.equals("-")) {
                    resultado = numeral - aux;
                }
                else if (operador.equals("*")) {
                    resultado = numeral * aux;
                }
                else {
                    resultado = numeral / aux;
                }

                System.out.println(numeral + " " + operador + " " + aux + " = " + resultado);

            }
        }
    }

