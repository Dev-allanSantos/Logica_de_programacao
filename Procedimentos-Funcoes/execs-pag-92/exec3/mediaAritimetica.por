programa
{
	funcao real mediaAritimetica(real valor1, real valor2){
		real media
		media = (valor1 + valor2) /2

		retorne  media 
	}
	
	funcao inicio()
	{
		escreva("Calcula média aritimética\n--------------------\n")

		real valor3, valor4

		escreva("insira um número qualquer: ")
		leia(valor3)

		escreva("insira um número qualquer: ")
		leia(valor4)

		escreva("primeiro número --> " + valor3, "\nsegundo número --> " + valor4, "\nmédia aritimética --> " + mediaAritimetica(valor3, valor4) )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 499; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */