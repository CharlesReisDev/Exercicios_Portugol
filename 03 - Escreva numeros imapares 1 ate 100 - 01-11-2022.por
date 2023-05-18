programa
{
	/*
	3. Escreva um aplicativo em portugol que mostre todos os números ímpares de 1 até 100.
	*/
	
	funcao inicio()
	{
		inteiro cont = 1, impar = 0, opcao = 0
		
		escreva("Você quer ver números impares de 1 até 100?\n1) Sim\n2) Não\nEscolha: ")
		leia(opcao)
		escreva("\n")
		
		escolha(opcao){
			caso 1:
				enquanto(cont <= 50){
					impar = 1 + impar + impar % 2 
					escreva(cont,"º: ",impar,"\n")
					cont ++
				}
			pare
			caso 2:
				escreva("Encerrando...")
			pare
			caso contrario:
				escreva("Numero escolhido não foi reconhecido (?)")
			pare
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 378; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */