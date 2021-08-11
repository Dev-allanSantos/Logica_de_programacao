programa
{
	
	funcao inicio()
	{
		//Declarar variáveis
		inteiro numero

		escreva("Verifica se um número é par ou ímpar \n")

		//Entradas
		escreva("Insira um número e te diremos se ele é par ou ímpar: ")
		leia(numero)

		//Processamento + Saída
		se(numero % 2 == 0){
			escreva(numero + " é par !!!")
		}
		senao{
			escreva(numero + " é ímpar !!!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 78; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */