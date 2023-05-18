programa
{
	
	funcao inicio()
	{
		real num1, num2

		escreva("Digite 1º numero: ")
		leia(num1)

		escreva("Digite 2º numnero: ")
		leia(num2)

		se(num1 > num2){
			escreva("Primeiro número digitado e maior")
		}senao se(num1 == num2){
			escreva("Os dois número digitados e iguais.")	
		}senao{
			escreva("Segundo número digitado e maior")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 347; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */