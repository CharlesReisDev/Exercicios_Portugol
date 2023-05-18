programa
{
	/* 3. Crie um programa para ler N notas e mostrar a média delas. */
	funcao inicio()
	{
		inteiro quantidade, cont = 1
		real nota, soma = 0.00, media
		escreva("Quantidade de notas: ")
		leia(quantidade)

		enquanto (cont <= quantidade){
			escreva("Escreva ",cont,"º nota: ")
			leia(nota)
			cont ++
			soma = nota + soma
		}
		media = soma / quantidade
		escreva("Sua media é: ",media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 405; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {soma, 7, 13, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */