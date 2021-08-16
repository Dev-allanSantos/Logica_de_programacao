programa
{
	
	funcao inicio()
	{
		//Declarar variáveis
		inteiro i=0, quantidade, anterior =0, atual= 0, proximo
		
		escreva("Quantos números da sequência de Fibonnaci?")
		leia(quantidade)
		
		se(quantidade > 2){
			anterior = 1
			atual = 1
			i = 3
			
			escreva(anterior, " ", atual)

			faca{
				proximo = anterior + atual
				anterior = atual
				atual = proximo
				escreva(" " , atual)
				i = i + 1
			}enquanto(i <= quantidade)
		}

		senao{
			escolha(quantidade){
				caso 1:
				escreva("1")
				pare

				caso 2:
				escreva("1 , 1")
				pare

				caso contrario:
				escreva("Valor não é válido para esse exercício")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 315; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */