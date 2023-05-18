programa{
/* 08) Peça para que o usuário forneça seu peso e altura, e então
imprima seu IMC na tela. Lembre-se: IMC = (peso)/(altura²) .
*/	
	funcao inicio(){
		real altura, peso, imc
		
		escreva("Digite sua altura:\n")
		leia(altura)
		escreva("Digite seu peso:\n")
		leia(peso)
		imc = (peso)/(altura*altura)
		escreva("Seu imc é ",imc)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 344; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */