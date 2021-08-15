# Enunciado
Um  banco  concederá  um  crédito  especial  aos  seus  clientes de  acordo  com o saldo médio do último ano. Faça um programa que solicite o saldo médio do cliente, calcule o valor do crédito e exiba uma mensagem com o saldo médio e o valor do crédito. Utilize a tabela a seguir como referência.
Saldo médio | crédito
----------- | -------
 0 a 100    | 0%
 101 a 200  | 10%
 201 a 300  | 20%
 Acima de 301 | 30%
 
 ## Fluxograma
 <div align="center"><img src="./capture1.png"></div>
 <div align="center"><img src="./capture2.png"></div>
 
 ## Pseudocódigo
 
 ```
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
 ```
