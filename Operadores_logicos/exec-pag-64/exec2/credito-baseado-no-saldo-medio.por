programa
{
	
	funcao inicio()
	{
		//Declarar variáveis
		real saldoMedio, credito, percentual

		escreva("Verifica o crédito do cliente baseado no saldo médio\n--------------------------\n")

		//entradas
		escreva("Insira o seu saldo médio do último ano: ")
		leia(saldoMedio)

		se(saldoMedio >= 0 e saldoMedio <= 100){
			percentual = 0.0
		}
		senao{
			se(saldoMedio <= 200){
				percentual = 0.10
			}

			senao{
				se(saldoMedio <= 300){
					percentual = 0.20
				}

				senao{
					percentual = 0.30
				}
			}
		}

		credito = saldoMedio * percentual

		//saídas
		escreva("percentual................. " + percentual * 100)
		escreva("\nVocê possui um crédito de ............ R$" + credito)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 654; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */