programa
{
	/*Faça um programa que simule uma urna eletrônica de uma eleição. A tela a ser apresentada deverá ser da seguinte forma: As opções são:
	1. Candidato Diego Belmont
	2. Candidato João Medeiros Batista
	3. Candidata Milena Eugênia Longos Cabelos Campos
	4. Voto em Branco
	5. Informações
	6. Finalizar

	O programa deverá ler os votos dos eleitores e, quando for inserido o número 5, apresentar as seguintes
	informações:
	a) O número de votos de cada candidato;
	b) O número de votos brancos;
	c) O candidato vencedor.

	Quando for inserido o número 6, o programa deve finalizar.*/

	inclua biblioteca Util --> u
	
	funcao inicio()
	{	
	cadeia ganhador
	inteiro qtdDiego = 0 , qtdJoao = 0, qtdMilena = 0, qtdBranco = 0, voto = 0
	
		faca{
			limpa()
			escreva("\nurna eletrônica de uma eleição\n")
			escreva("------------------------------------------------------------\n")
			escreva("1. Candidato Diego Belmont\n", 
			"2. Candidato João Medeiros Batista\n",
			"3. Candidata Milena Eugênia Longos Cabelos Campos\n",
			"4. Voto em Branco\n",
			"5. Informações\n",
			"6. Finalizar\n")
			escreva("------------------------------------------------------------\n")
			escreva("\nDigite o numero do seu candidato! ")
			leia(voto)
			
			escolha(voto){
				caso 1:
					limpa()
					escreva("\nVocê votou no Candidato Diego Belmont\n")
					qtdDiego ++
					u.aguarde(2500)
				pare
				caso 2:
					limpa()
					escreva("\nVocê votou no João Medeiros Batista\n")
					qtdJoao ++
					u.aguarde(2500)
				pare
				caso 3:
					limpa()
					escreva("\nVocê votou na Milena Eugênia Longos Cabelos Campos\n")
					qtdMilena ++
					u.aguarde(2500)
				pare
				caso 4:
					limpa()
					escreva("\nVocê votou em Branco\n")
					qtdBranco ++
					u.aguarde(2500)
				pare
				caso 5:
					limpa()
					
					se(qtdDiego > qtdJoao e qtdDiego > qtdMilena){
						ganhador = "Diego Belmont."
					}senao se(qtdJoao > qtdDiego e qtdJoao > qtdMilena){
						ganhador = "João Medeiros."
					}senao se(qtdMilena > qtdDiego e qtdMilena > qtdJoao){
						ganhador = "Milena Eugênia Longos Cabelos Campos."
					}senao{
						ganhador = "Nenhum, sera feito 2º turno."
					}
					escreva("R")u.aguarde(100)limpa()
					escreva("Re")u.aguarde(100)limpa()
					escreva("Res")u.aguarde(100)limpa()
					escreva("Resu")u.aguarde(100)limpa()
					escreva("Resul")u.aguarde(100)limpa()
					escreva("Result")u.aguarde(100)limpa()
					escreva("Resulta")u.aguarde(100)limpa()
					escreva("Resultad")u.aguarde(100)limpa()
					escreva("Resultado ")u.aguarde(100)limpa()
					escreva("Resultado d")u.aguarde(100)limpa()
					escreva("Resultado da ")u.aguarde(100)limpa()
					escreva("Resultado da e")u.aguarde(100)limpa()
					escreva("Resultado da el")u.aguarde(100)limpa()
					escreva("Resultado da ele")u.aguarde(100)limpa()
					escreva("Resultado da elei")u.aguarde(100)limpa()
					escreva("Resultado da eleiç")u.aguarde(100)limpa()
					escreva("Resultado da eleiçã")u.aguarde(100)limpa()
					escreva("Resultado da eleição.")u.aguarde(100)limpa()
					escreva("Resultado da eleição..")u.aguarde(100)limpa()
					escreva("Resultado da eleição...")u.aguarde(5000)limpa()		
					limpa()
					
					escreva("a) O número de votos de cada candidato;\n")
					escreva("\nCanditad Diego Belmont com total de; ",qtdDiego," voto(s)\n")
					escreva("Canditad João Medeiros com total de; ",qtdJoao," voto(s)\n")
					escreva("Canditad Milena Eugênia com total de; ",qtdMilena," votos\n")
					escreva("\nb) Quantidade de votos brancos e de; ",qtdBranco," voto(s)\n")
					escreva("\nc) O candidato vencedor foi; ",ganhador)
					u.aguarde(9000)
				pare
				caso 6:
					limpa()
					voto = 6
				pare
			}
			
		}
		enquanto(voto != 6)
		
		escreva("Fi")u.aguarde(100)limpa()
		escreva("Fin")u.aguarde(100)limpa()
		escreva("Fina")u.aguarde(100)limpa()
		escreva("Final")u.aguarde(100)limpa()
		escreva("Finali")u.aguarde(100)limpa()
		escreva("Finaliz")u.aguarde(100)limpa()
		escreva("Finaliza")u.aguarde(100)limpa()
		escreva("Finalizan")u.aguarde(100)limpa()
		escreva("Finalizand")u.aguarde(100)limpa()
		escreva("Finalizando")u.aguarde(100)limpa()
		escreva("Finalizando.")u.aguarde(100)limpa()
		escreva("Finalizando..")u.aguarde(100)limpa()
		escreva("Finalizando...")u.aguarde(2000)limpa()
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3538; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {ganhador, 23, 8, 8}-{qtdDiego, 24, 9, 8}-{qtdJoao, 24, 24, 7}-{qtdMilena, 24, 37, 9}-{qtdBranco, 24, 52, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */