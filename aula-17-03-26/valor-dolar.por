programa
{
	/*Elaborar um algoritmo que efetue a apresentação do valor da conversão em real (R$)
	de um valor lido em dólar (US$). O algoritmo deverá solicitar o valor da cotação do dólar
	e também a quantidade de dólares disponíveis com o usuário.*/
	
	funcao inicio()
	{
		real valor_dolar, conversao, cotacao


		escreva ("Informe o valor em dólar (US$)")
		leia (valor_dolar)

		escreva ("Informe o valor da cotação atual do dólar em reais (R$)")
		leia (cotacao)

		conversao = valor_dolar * cotacao

		escreva ("O valor em reais para US$ " + valor_dolar + " é de R$: " + conversao)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 252; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */