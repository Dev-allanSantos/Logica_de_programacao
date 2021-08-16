programa
{
	
	funcao inicio()
	{
		//Declarar variáveis
		inteiro numero, contador, fatorial = 1

		escreva("Fatorial de = ")
		leia(numero)

		para(contador = numero; contador >= 1; contador--){
			fatorial = fatorial * contador
		}

		escreva(numero + "!" + " = " + fatorial)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 281; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */