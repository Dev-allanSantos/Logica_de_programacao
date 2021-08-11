programa
{
	
	funcao inicio()
	{
		//declaração de variáveis
		inteiro resto, divisao, numero
		
		escreva("Diz se o número é par !!" + "\n")

		//Entradas
		escreva("Insira um número inteiro: ")
		leia(numero)

		//Processamento
		divisao = numero / 2
		resto = numero - (2 * divisao)

		se(resto == 0){
			escreva(numero + " é par !!!!")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 290; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */