programa
{
	
	funcao inicio()
	{
		
		
		real N1, N2, media
		
		escreva("\nDigite a primeira nota: ")
		leia(N1)
		escreva("\nDigite a segundo nota: ")
		leia(N2)

		media = (N1+N2)/2

		se(media>=7) {
			escreva("\nVocê foi aprovado, sua nota foi: ", media)
		}
		senao{
			escreva("\nVocê foi reprovado, sua nota foi: ", media)

		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 172; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */