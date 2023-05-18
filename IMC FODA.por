programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real peso, altura,cal

		escreva("Digite seu peso: ")
		leia(peso)

		escreva("Digite sua altura: ")
		leia(altura)

		cal = peso / (altura * altura)
		cal = mat.arredondar(cal, 1)

		escreva ("--------------------\n")
		
		se(cal <= 18.5){
			escreva("Seu IMC ",cal,"\nAbaixo do normal.")
			escreva ("\n--------------------\n")
		}senao se(cal <= 25 e cal >= 18.5){
			escreva("Seu IMC ",cal,"\nPeso normal.")
			escreva ("\n--------------------\n")
		}senao se(cal <= 30 e cal >= 25){
			escreva("Seu IMC ",cal,"\nPeso acima do normal.")
			escreva ("\n--------------------\n")
		}senao{
			escreva("Seu IMC ",cal,"\nPeso excessivo.")
			escreva ("\n--------------------\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 729; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */