programa
{
	
	funcao inicio()
	{
		inteiro a, b, controle

		escreva ("Digite o primeiro número: ")
		leia (a)

		escreva ("Digite o segundo número: ")
		leia (b)

		escreva ("Valores digitados pelo usuário: " + a + ", " + b)

		// ação de troca dos valores
		controle = b
		b = a
		a = controle		

		// retorna as variáveis com os valores alterados
		escreva ("\n")
		escreva ("Valores após a troca: " + a + ", " + b)
		
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 349; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */