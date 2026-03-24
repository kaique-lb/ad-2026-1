programa
{
	
	funcao inicio()
	{
		inteiro N, T, contador
		real R
		caracter operadorO

		escreva("Quer ver a tabuada de qual número? ")
		leia(N)

		escreva("Qual número quer que a tabuada pare? ")
		leia(T)

		escreva("Insira qual tabuada deseja calcular - (+) Soma, (-) Subtração, (*) Multiplicação, (/) Divisão: ")
		leia(operadorO)

		para (contador = 1; contador <= T; contador++)
		{
			se (operadorO == '+')
			{
				R = N + contador
			}
			senao se (operadorO == '-')
			{
				R = N - contador
			}
			senao se (operadorO == '*')
			{
				R = N * contador
			}
			senao
			{
				R = N / contador
			}

			escreva(N, " ", operadorO, " ", contador, " = ", R, "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 41; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */