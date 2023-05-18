programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real saldo = 600.00, saque, deposito, arredondamento
		inteiro opcao
		

		escreva("\nEscolha:")
		escreva("\n0) Ver saldo")
		escreva("\n1) Depósito")
		escreva("\n2) Saque\n\n")
		escreva("Opção: ")
		leia(opcao)

		escolha(opcao){
			caso 0:
			escreva("Seu saldo atual é R$: ",saldo," reais.")
			pare
			caso 1:
			escreva("Qual sera valor do depósito? R$: ")
			leia(deposito)
			escreva(" reais")
			deposito = deposito + 600.00
			escreva("Seu saldo atual é R$: ",deposito," reais.")
			pare
			caso 2:
			escreva("Qual valor do saque? R$: ")
			leia(saque)
			se(saque <= saldo e saque > 0.00){
				escreva("\nVocê sacou R$: ",saque," reais.\n")
				saque = saldo - saque
				escreva("\nSaldo atual R$: ",saque," reais\n")
			}senao{
				escreva("Valor do saque solicitado ultrapassa valor na conta")
			}
			pare
			caso contrario:
			escreva("Número(s) que você digitou não corresponde")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 319; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */