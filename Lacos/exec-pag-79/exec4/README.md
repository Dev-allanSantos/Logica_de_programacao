# Enunciado
Faça um programa que, dada a sequência de Fibonacci (11235813...n),solicite um número inteiro ao usuário e mostre todos os valores da sequência da posição 1 
até a posição informada pelo usuário. Por exemplo, se o usuário digitou o número 10, deverão ser gerados 10 números. Lembre-se de que existem limitações para armazenar 
valores em uma linguagem de programação

## Fluxograma
<div  ><img src="./capture1.png"></div>
<div align="center" ><img src="./capture2.png"></div>

## Pseudocódigo

```
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
``` 
