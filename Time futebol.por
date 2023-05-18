programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		cadeia time1, time2
		inteiro placar1, placar2

		escreva("Digite nome do seu tíme: ")
		leia(time1)
		escreva("Digite nome do time adversarío: ")
		leia(time2)limpa()
		escreva ("Agora vamos para placar\n")
		u.aguarde(2000)
		escreva("Digite quantidade de gols do time ",time1,": ")
		leia(placar1)
		escreva("Digite quantidade de gols do time ",time2,": ")
		leia(placar2)

		u.aguarde(2000)

		se(placar1 == placar2){
			escreva("Deu empate")
		}senao se(placar1 > placar2){
			escreva("time ",time1," ganhou!")
		}senao{
			escreva("time ",time2," ganhou!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 629; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */