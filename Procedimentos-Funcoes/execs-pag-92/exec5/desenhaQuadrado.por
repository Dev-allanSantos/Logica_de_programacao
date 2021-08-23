programa
{
	funcao desenhaQuadrado(inteiro valor, cadeia simbolo){
		inteiro linha, coluna

		para(linha = 1; linha <= valor; linha++){
			para(coluna = 1; coluna <= valor; coluna++){
				escreva(simbolo, " ")
			}

			escreva("\n")
		}
		
	}
	
	funcao inicio()
	{
		escreva("Desenha quadrado na  tela\n-----------------------\n")
		
		inteiro valor
		cadeia simbolo

		escreva("Qual tamanho seu quadrado terá? ")
		leia(valor)

		escreva("\nQual simbolo usar para desenhar seu quadrado? ")
		leia(simbolo)

		escreva("\nUm quadrado de " + valor + " linha(s) e " + valor + " coluna(s)\n" )

		desenhaQuadrado(valor, simbolo)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 629; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */