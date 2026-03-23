programa
{
	/*Escrever um algoritmo para determinar o consumo médio de um automóvel sendo
	fornecida a distância total percorrida pelo automóvel e o total de combustível gasto.*/

	funcao inicio()
	{
		real consumo_medio, distancia_total, combustivel
		cadeia modelo_veiculo
		
		//recebendo dados do veiculo
		
		escreva ("Informe o modelo do veiculo: ")
		leia (modelo_veiculo)
		
		escreva ("Digite a distância total percorrida pelo automóvel (km): ")
		leia (distancia_total)

		escreva ("Digite o total do combustível gasto: (l)")
		leia (combustivel)

		//calculando consumo medio do veiculo

		consumo_medio = distancia_total / combustivel

		//imprimindo consumo medio do veiculo

		escreva ("O consumo médio do veículo é: " + modelo_veiculo + " é de " + consumo_medio + " Km/l")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 687; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */