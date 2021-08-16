programa
{
	
	funcao inicio()
	{
		//Declarar variáveis
		inteiro numero, valorInicial, valorFinal, contador
		
		//Entradas
		escreva("Insira um número para criarmos a tabuada dele: ")
		leia(numero)
		
		escreva("Começar a tabuada em qual valor ? ")
		leia(valorInicial)
		
		escreva("Fazer a tabuada até qual valor ?  ")
		leia(valorFinal)
		
		para(contador = valorInicial; contador <= valorFinal; contador++){
			escreva(numero + " X " + contador + " = " + (numero * contador) + "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 326; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */