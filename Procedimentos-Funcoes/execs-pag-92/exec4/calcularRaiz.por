programa
{	inclua biblioteca Matematica --> math

	funcao real calculaRaiz(inteiro r, real i){
		real expoente, resposta

		expoente = 1 / i
		
		//Portugol não tem operador de potenciação
		resposta = math.potencia(r, expoente)
		

		retorne resposta
	}
	
	funcao inicio()
	{
		escreva("calcula a raiz de um número usando potenciação\n--------------------------\n")
		inteiro r, i
		
		escreva("Insira o radicando : ")
		leia(r)
		
		escreva("insira o índice: ")
		leia(i)

		escreva("Valor da raíz --> " + calculaRaiz(r,i))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 148; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {expoente, 5, 7, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */