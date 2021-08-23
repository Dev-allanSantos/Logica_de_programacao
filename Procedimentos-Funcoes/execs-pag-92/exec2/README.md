# Enunciado

Elabore um programa que utilize função que receba parâmetro. O programa deverá solicitar um número inteiro ao usuário e passar esse número como parâmetro para a função. Essa função deverá ser capaz de analisar se o número informado é primo ou não é primo. Se for primo, a  função  deverá  retornar  VERDADEIRO  e,  se  não  for  primo,  deverá  retornar FALSO. De posse dessa informação, o programa que chamou essa função deverá apresentar na tela o número digitado e se ele é primo ou não.



## Pseudocódigo

``` portugol 
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
```

