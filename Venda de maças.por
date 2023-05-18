programa
{
	
	funcao inicio()
	{
		inteiro quantidadeMaca
		real preco, precoPromocional

		escreva("Quantas maças vai querer? ")
		leia(quantidadeMaca)

		preco = (quantidadeMaca * 0.30)
		precoPromocional = (quantidadeMaca * 0.25)
		
		se(quantidadeMaca > 12){
			escreva("O total deu: ", precoPromocional, " reais.")
		}senao{
			escreva("O total deu: ",preco, " reais.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 390; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */