programa
{
	
	funcao inicio()
	{
		real nota1, nota2, nota3, soma, media 
		cadeia nome

		escreva ("Insira seu nome: ")
		leia (nome)

		escreva ("Insira a primeira nota da prova: ")
		leia (nota1)

		escreva ("Insira a segunda nota da prova: ")
		leia (nota2)

		escreva ("Insira a terceira nota da prova: ")
		leia (nota3)

		soma = nota1 + nota2 + nota3
		media = soma / 3

		se (media >= 7) então
		escreva ("O aluno" , nome , "foi aprovado")

		senao
			se (media >= 5.1) e (media <= 6.9) então 
			escreva ("O aluno" , nome , "está em recuperação" )

			senao
			escreva ("O aluno" , nome , "está aprovado" )

		FimSe
		 FimSe

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 638; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */