programa
{
	/* 
	4. Escreva um programa em portugol que repita a leitura de uma senha até que ela seja válida. 
	Para cada leitura de senha incorreta informada, escrever a mensagem “Senha Inválida”. 
	Quando a senha for informada corretamente deve ser impressa a mensagem “Acesso Permitido” e o programa deve ser encerrado. 
	Considere que a senha correta é o valor 585865. 
	*/
	
	funcao inicio()
	{
		cadeia senha = "585865", senhaDigitada = "0"
		
		enquanto(senhaDigitada != senha){
			escreva("-----------------------------------------\n")
			escreva("Digite sua senha: ")
			leia(senhaDigitada)limpa()
			se(senhaDigitada == senha){
				escreva("Acesso Permitido.\n")
			}senao{
				escreva("Senha Inválida.\n")
			}
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 442; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */