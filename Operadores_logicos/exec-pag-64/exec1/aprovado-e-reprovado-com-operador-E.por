programa
{
	
	funcao inicio()
	{
		//declarar variáveis
		real nota
		inteiro faltas
		
		escreva("Verifica se o aluno foi aprovado ou reprovado\n---------------------------\n")
		
		//Entradas
		escreva("Insira suas notas: ")
		leia(nota)
		
		escreva("Insira as faltas: ")
		leia(faltas)
		
		se(nota >= 50 e faltas <= 15){
			escreva("Parabéns, você foi aprovado")
		}

		senao{
			escreva("Infelizmente, você foi reprovado")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 432; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */