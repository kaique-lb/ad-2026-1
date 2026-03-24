programa
{
	
	funcao inicio()
	{
		real desconto, valorCarro, valorFinal
		inteiro totalCarros, totalAte2010, anoCarro
		cadeia verif

		totalCarros <- 0
   totalAte2010 <- 0

   verif <- "S"

   Enquanto (verif = "S") faca

      escreva("Qual o valor do carro: ")
      leia(valorCarro)

      Escreva("Qual o ano do carro (yyyy): ")
      Leia(anoCarro)

      Se (anoCarro <= 2010) entao
         desconto <- valorCarro * 0.12
         totalAte2010 <- totalAte2010 + 1
      Senao
         desconto <- valorCarro * 0.07
      FimSe

      valorFinal <- valorCarro - desconto

      Escreval("Desconto: R$ ", desconto)
      Escreval("Valor final: R$ ", valorFinal)

      totalCarros <- totalCarros + 1

      Escreva("Deseja continuar? (S/N): ")
      Leia(verif)

   FimEnquanto

   Escreva("Total de carros: ", totalCarros)
   Escreval(" Carros até 2010: ", totalAte2010)

Fimalgoritmo
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 237; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */