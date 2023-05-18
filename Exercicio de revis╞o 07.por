programa{
/*	07) Peça para que o usuário forneça seu nome, idade, peso e CPF, e
	então imprima-os na mesma linha.
*/
	funcao inicio(){
		cadeia nome, cpf
		inteiro idade
		real peso
		
		escreva("Informe seu nome:\n")
		leia(nome)
		escreva("Digite sua idade:\n")
		leia(idade)
		escreva("Informe seu peso:\n")
		leia(peso)
		escreva("Digite seu CPF:\n")
		leia(cpf)
		escreva("Nome: ",nome,"\nIdade: ",idade,"\nPeso: ",peso,"\nCPF: ",cpf)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 443; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */