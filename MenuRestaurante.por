programa {
	funcao inicio() {
		inteiro opcao, quantidade
		real total
		
		escreva("Menu\n")
		escreva("1) Cachorro quente | R$ 1,70\n")
		escreva("2) Bauru Simples   | R$ 2,30\n")
		escreva("2) Bauru com ovo   | R$ 2,60\n")
		escreva("3) Habu�guer       | R$ 2,40\n")
		escreva("4) Cheseburguer    | R$ 2,50\n")
		escreva("5) Refrigerante    | R$ 1,00\n")
		escreva("6) Encerra\n")
		escreva("\nPedir numero: ")
		leia(opcao)
		escreva("Quantos voc� vai querer?: ")
		leia(quantidade)
		escreva("--------------------------------\n")
		
		escolha(opcao)
		{
		    caso 1:
		        total = 1.70 * quantidade
		        escreva("Pre�o a ser pago �: R$",total)
		    pare
		    caso 2:
		        total = 2.30 * quantidade
		        escreva("Pre�o a ser pago �: R$",total)
		    pare
		    caso 3:
		        total = 2.60 * quantidade
		        escreva("Pre�o a ser pago �: R$",total)
		    pare
		    caso 4:
		        total = 2.40 * quantidade
		        escreva("Pre�o a ser pago �: R$",total)
		    pare
		    caso 5:
		        total = 1.00 * quantidade
		        escreva("Pre�o a ser pago �: R$",total)
		    pare
		    caso 6:
		        escreva("Encerrando pedido...")
		    pare
		    caso contrario:
		        escreva("N�mero que digitou n�o corresponde ao menu.")
		    pare
		    
		}
	}
}
