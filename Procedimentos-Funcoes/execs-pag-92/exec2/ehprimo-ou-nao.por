programa
{

	funcao logico numeroPrimo(inteiro numero){
		logico ehPrimo
		se(numero > 1){
			ehPrimo = verdadeiro
			inteiro i = numero - 1

			faca{
				se(numero % i == 0){
					ehPrimo = falso
					
				}

				i = i -1
			}enquanto(i > 1)
		
		}
		senao{
			escreva("Numero primos são positivos e maiores do que zero\n")

			ehPrimo = falso
		}
		retorne ehPrimo

		
		
	}
	
	funcao inicio()
	{
		inteiro numero
		escreva("Verifica se um número é primo\n----------------------------\n")
		escreva("Insira um número inteiro positivo: ")
		leia(numero)
		
		se(numeroPrimo(numero)){
			escreva(numero + " é um número primo")
		}
		senao{
			escreva(numero + " não é um número primo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 614; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */