programa
{
	
	funcao inicio()
	{
		real custoF, custoC, imposto, distribuidor

		escreva ("Insira o custo de fábrica do carro: ")
		leia (custoF)

		imposto = (custoF * 0.45) + custoF
		distribuidor = (imposto * 0.28)
		custoC = distribuidor + imposto

		escreva ("O custo ao consumidor do carro é de: R$" , custoC)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 320; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */