programa
{
	
	funcao inicio()
	{
		//Declarar Variáveis
		inteiro qtde
		real total

		escreva("Calcula o total a pagar em cópias\n---------------------\n")

		//Entradas
		escreva("Quantidade de cópias: ")
		leia(qtde)

		se(qtde > 100){
			total = qtde * 0.20
			escreva("Preço Unitário...............R$0,20")
		}
		senao{
			total =qtde * 0.25
			escreva("Preço unitário...............R$0,25")
		}

		escreva("\nTotal a pagar..................R$" + total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 462; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */