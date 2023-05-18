programa{
	
	funcao inicio(){
		inteiro dataNascimento, dataAtual, idade

		escreva("Escreva ano que você nasceu: ")
		leia(dataNascimento)
			// Aqui pega informação da data de nascimento do usúario.
			
		limpa()
		
		escreva("Digite ano atual: ")
		leia(dataAtual)
			// Aqui pega informação do ano atual.
			
		limpa()
		
		idade = (dataAtual - dataNascimento)
			// calculo para saber idade do usúario.
			

		escreva("Você tem ", idade, " anos.")
		
		se(idade >= 16){
			escreva("\nÉ agora você ja pode votar nesta eleição!") 
		}senao{
			escreva ("Você não pode votar")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 472; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */