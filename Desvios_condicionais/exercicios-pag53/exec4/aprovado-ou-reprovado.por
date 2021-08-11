programa
{
	
	funcao inicio()
	{
		//declaração de variáveis
		real prova1, prova2, prova3, media

		escreva("Verifica se um aluno está reprovado ou aprovado \n")

		//Entradas
		escreva("Insira a nota (0 a 100) da prova 1: ")
		leia(prova1)

		escreva("Insira a nota (0 a 100) da prova 2: ")
		leia(prova2)

		escreva("Insira a nota (0 a 100) da prova 3: ")
		leia(prova3)

		//Processamento
		media = (prova1 + prova2 + prova3) / 3

		//Decisão + Saída

		se(media >= 50){
			escreva("Aprovado !!!!")
		}

		senao{
			escreva("Reprovado !!!!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 548; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */