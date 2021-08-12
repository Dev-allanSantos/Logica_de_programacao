# Enunciado
Utilizando a estrutura condicional composta, verifique se um número é par ou ímpar e escreva na tela a mensagem correspondente, conforme os exercícios 1 e 2.

## Fluxograma (Flowgorithm)
<div align="center">
  <img src="./numero-par-ou-impar.png" alt="fluxograma do exercício três">
</div>

## Pseudocódigo
```
programa
{
	
	funcao inicio()
	{
		//Declarar variáveis
		inteiro numero

		escreva("Verifica se um número é par ou ímpar \n")

		//Entradas
		escreva("Insira um número e te diremos se ele é par ou ímpar: ")
		leia(numero)

		//Processamento + Saída
		se(numero % 2 == 0){
			escreva(numero + " é par !!!")
		}
		senao{
			escreva(numero + " é ímpar !!!")
		}
	}
}
```
