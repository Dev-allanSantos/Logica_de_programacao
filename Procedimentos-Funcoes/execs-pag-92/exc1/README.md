# Enunciado

Elabore um programa que utilize função que receba parâmetro. O programa deverá solicitar um número inteiro ao usuário e passar esse número como parâmetro para a função. Essa função deverá ser capaz de analisar  se  o  número  informado  é  par  ou  ímpar.  Se  for  par,  a  função  deverá retornar 0 e, se for ímpar, a função deverá retornar 1. De posse dessa informação, o programa que chamou essa função deverá apresentar na tela o número digitado e se ele é par ou ímpar.

## Pseudocódigo

``` portugol
programa
{
	funcao inteiro parImpar(inteiro numero){
		retorne numero % 2
	}
	
	funcao inicio()
	{
		inteiro numero
		escreva("Verifica se um número é par ou ímpar\n--------------------------\n")
		escreva("Insira um número: ")
		leia(numero)

		se(parImpar(numero) == 0){
			escreva(numero + " é par")
		}
		senao{
			escreva(numero + " é ímpar")
		}
		
	}
}    ```
```

