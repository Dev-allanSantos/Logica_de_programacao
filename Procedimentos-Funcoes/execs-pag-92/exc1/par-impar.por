programa
{
	funcao inteiro parImpar(inteiro numero){
		retorne numero % 2
	}
	
	funcao inicio()
	{
		inteiro numero
		escreva("Verifica se um número é par ou ímpar\n--------------------------\n")
		escreva("Insira um número: ")
		leia(numero)

		se(parImpar(numero) == 0){
			escreva(numero + " é par")
		}
		senao{
			escreva(numero + " é ímpar")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 273; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */