programa
{
	
	funcao inicio()
	{
		cadeia nomeAluno
		real nota1Aluno, nota2Aluno, nota3Aluno, nota4Aluno, mediaAluno

		escreva("Dígite seu nome aluno: ")
		leia(nomeAluno)

		escreva("Digíte sua 1º nota: ")
		leia(nota1Aluno)

		limpa()
		
		escreva("Digíte sua 2º nota: ")
		leia(nota2Aluno)

		limpa()
		
		escreva("Digíte sua 3º nota: ")
		leia(nota3Aluno)

		limpa()
		
		escreva("Digíte sua 4º nota: ")
		leia(nota4Aluno)

		limpa()

		mediaAluno = (nota1Aluno + nota2Aluno + nota3Aluno + nota4Aluno) / 4
		
		se(mediaAluno >= 6 ){
			escreva("Você passou ", nomeAluno, " parabéns!")
		}senao{
			escreva("Infelizmente ", nomeAluno, ", você reprovou")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 406; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */