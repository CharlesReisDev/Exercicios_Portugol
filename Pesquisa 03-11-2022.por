programa
{
	/* 1. Foi feita uma pesquisa entre os habitantes de uma região. Foram
	coletados os dados de idade, sexo (M/F) e salário. Faça um programa
	que calcule e mostre:
	a) A média dos salários do grupo;
	b) A maior e a menor idade do grupo;
	c) A quantidade de mulheres na região;
	d) A idade e o sexo da pessoa que possui o menor salário;
	Finalize a entrada de dados ao ser digitada algum comando para
	encerrar. */
	
	funcao inicio()
	{	
		real  salario = 0.00, menorSalario = 0.00, mediaSalario = 0.00, totalSalario = 0.00
		inteiro idade = 0, quantidadeF = 0, quantidadeM = 0, cont = 0, idadeMenor = 0, idadeMaior = 0, idadeMenorSalario = 0
		caracter sexo = 'a', opcao = 'a', sexoMenorSalario = 'a'

//---------------------------------------------------------------------------------------

		faca{
			escreva("Dígite sua idade (em anos), por favor: ")
			leia(idade)

			se(idade > idadeMaior){
				idadeMaior = idade
			}
			
			se(idadeMenor < idade ou idade < idadeMenor){
				idadeMenor = idade
			}
			
//---------------------------------------------------------------------------------------

			escreva("Qual seu sexo\nM) Maculino\nF) Feminino\nR: ")
			leia(sexo)
			se(sexo == 'F' ou sexo == 'f'){
				sexo = 'F'
				quantidadeF ++
			}senao se(sexo == 'M' ou sexo == 'm'){
				sexo = 'M'
				quantidadeM ++
			}
			
//---------------------------------------------------------------------------------------

			escreva("Qual é o seu salario?\nR$: ")
			leia(salario)
			totalSalario = salario + totalSalario
			
			se(menorSalario < salario){
				menorSalario = salario
				idadeMenorSalario = idade
				sexoMenorSalario = sexo
			}
			
//---------------------------------------------------------------------------------------
	
			escreva("Tem mais alguem para entrevista:\nS) Sim\nN) Não\n\n")
			leia(opcao)
			se(opcao == 'S' ou opcao == 's'){
				opcao = 'S'
			}senao se(opcao == 'N' ou opcao == 'n'){
				opcao = 'N'
			}
			cont ++
			limpa()

//---------------------------------------------------------------------------------------
			
		}enquanto(opcao != 'N')
		mediaSalario = totalSalario / cont
		escreva("a) A média dos salários do grupo; ",mediaSalario,"\n")
		escreva("b) A maior e a menor idade do grupo; \n(idade maior: ",idadeMaior," anos.), ","(idade menor: ",idadeMenor, " anos)\n")
		escreva("c) A quantidade de mulheres na região; ",quantidadeF,"\n")
		escreva("d) A idade e o sexo da pessoa que possui o menor salário; idade: ",idadeMenorSalario," anos, sexo: ",sexoMenorSalario," salario: R$ ",menorSalario," reais.\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2252; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {menorSalario, 15, 24, 12}-{idade, 16, 10, 5}-{idadeMenor, 16, 65, 10}-{idadeMaior, 16, 81, 10}-{idadeMenorSalario, 16, 97, 17}-{sexoMenorSalario, 17, 36, 16};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */