# Enunciado
Faça um programa que solicite um valor ao usuário e verifique se esse valor é um número primo. Utilize uma estrutura de repetição na solução deste exercício.

## Fluxograma
<div align="center"><img src="./capture1.png"></div>
<div ><img src="./capture2.png"></div>

## Pseudocódigo
```
programa
{
	
	funcao inicio()
	{
		//Declarar variáveis
		inteiro numero, contador , divisores = 0

		escreva("Verifica se um número é primo\n-------------------\n")
		escreva("Insira um número inteiro: ")
		leia(numero)
		
		para(contador = 1; contador <= numero; contador++ ){
			se(numero % contador == 0){
				divisores = divisores + 1
			}
		}

		se (divisores == 2){
			escreva(numero + " é primo")
		}
		senao{
			escreva(numero + " não é primo")
			
		}
			
	}
}
```


