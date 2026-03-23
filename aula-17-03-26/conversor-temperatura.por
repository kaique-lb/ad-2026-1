programa
{
	/*Ler uma temperatura em graus Celsius e apresentá-la convertida em graus Fahrenheit.
	A fórmula de conversão é: F=(9*C+160) / 5, sendo F a temperatura em Fahrenheit e C a
	temperatura em Celsius.*/
	
	funcao inicio()
	{
		real celsius, fahrenheit

		//recebendo dados da temperatura em celsius

		escreva ("Digite o grau celsius: ")
		leia (celsius)

		//convertendo temperatura celsius para fahrenheit
		
		fahrenheit = (9 * celsius + 160) / 5

		//imprimindo a temperatura em fahrenheit

		escreva ("A temperatura convertida para Fahrenheit é de: " + fahrenheit + "°F")
		
		 
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 584; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */