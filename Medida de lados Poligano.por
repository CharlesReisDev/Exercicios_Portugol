programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
		{
		
			real quantidadeLado, lado1, lado2, area, apotema, raiz5
	
			escreva("Digite quantidade de lados do polígono: ")
			leia(quantidadeLado)
	
			se(quantidadeLado == 3.0){
				escreva("\nIsso e um triangulo \n")
				escreva("\nDígite a base(em cm): ")
				leia(lado1)
				escreva("Dígite a altura(em cm): ")
				leia(lado2)
	
				area = (lado1 * lado2) / 2.0
				
				escreva("area do triangulo e: ",area," cm²")
				
			}senao se(quantidadeLado == 4.0){
				escreva("\nIsso e um quadrado\n")
				escreva("Dígite a largura(em cm): ")
				leia(lado1)
	
				area = lado1 * lado1
							
				escreva("Area do quadrado e: ",area," cm²")
				
			}senao se(quantidadeLado == 5.0){
				escreva("\nIsso e um pentágono\n")
				escreva("Dígite a largura(em cm): ")
				leia(lado1)
				escreva("Dígite a apótema(em cm): ")
				leia(apotema)
	
				area = (lado1 * 5.0) * apotema
				
				escreva("Area do pentágono e: ",area," cm²")
				
			}senao se(quantidadeLado == 6.0){
				escreva("\nIsso e um hexágono\n")
				escreva("Digite a largura(em cm)")
				leia(lado1)

				area = (((lado1 + lado1 + lado1) * (lado1 * lado1 * lado1)) + mat.raiz(3.0, 2.0)) / 2.0
				
				escreva("Area do hexágono e:",area," cm²")
				
			}senao se(quantidadeLado == 7.0){
				escreva("\nIsso e um heptágono\n")
				escreva("Digite a largura de um lado(em cm): ")
				leia(lado1)

				area = (7.0 / 4.0) * (lado1 * lado1) * (3.14 / 7.0)
				
				escreva("Area do heptágono e: ",area," cm²")
				
			}senao se(quantidadeLado == 8){
				escreva("\nIsso e um octógono\n")
				escreva("Digite comprimentos dos lados: ")
				leia(lado1)
				escreva("Digite ápotema: ")
				leia(apotema)

				area = 2.0 * (1.0 + mat.raiz(2.0, 2.0)) * (apotema * apotema)
				
				escreva("Area do octógono e: ",area," cm²")
				
			}senao se(quantidadeLado == 9){
				escreva("\nIsso e um eneágono\n")
				escreva("Digite sua medida de lados(em cm): ")
				leia(lado1)
				escreva("Digite o apotema: ")
				leia(apotema)

				area = 9.0 / 4.0 * (apotema * apotema) * (3.14 / 9.0)
				
				escreva("Area do eneágono e:",area," cm²")
				
			}senao se(quantidadeLado == 10){
				escreva("\nIsso e um decágono\n")
				escreva("Digite medida dos lados(em cm): ")
				leia(lado1)

				raiz5 = mat.raiz(5.0, 2.0)
				area = 5.0 / 2.0 * (lado1 * lado1) * mat.raiz(5.0 + 2.0 + raiz5, 2.0)
				
				escreva("Area do decágono e: ",area," cm²")
				
			}senao{
				
				escreva("Isso não e um polígono")
				
			}
		}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2453; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */