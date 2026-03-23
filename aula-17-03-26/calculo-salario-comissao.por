programa
{
	
	funcao inicio()
	{
		cadeia vendedor, mes 
		real salario, venda_total, comissao, salario_final

		// recebendo dados para calcular os valores de salario e comissao

		escreva ("Digite o nome do vendedor: ")
		leia (vendedor)

		escreva ("Digite o mês (Em extenso): ")
		leia (mes)

		escreva ("Digite o salário do vendedor " + vendedor + ": R$")
		leia (salario)

		escreva ("Digite o valor total da venda do " + mes + ": R$")
		leia (venda_total)

		// função para calular a comissao de 15% mais o salário mensal

		comissao = venda_total * 0.15 

		salario_final = salario + comissao 

		// imprime o valor do novo salário com o acressimo de 15% da comissão

		escreva ("\n")
		escreva ("------------ PAGAMENTO ------------")
		escreva ("\n")
		escreva ("Nome do vendedor: " + vendedor)
		escreva ("\n")
		escreva ("Mês: " + mes)
		escreva ("\n")
		escreva ("Salário mensal: " + salario)
		escreva ("\n")
		escreva ("Valor da comissão: " + comissao)
		escreva ("\n")
		escreva ("Salário a receber: R$" + salario_final)
		escreva ("\n")
		escreva ("------------------------------------")	
		
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 674; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */