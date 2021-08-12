# Enunciado
Utilizando  a  estrutura  condicional  simples,  verifique  se  um  número  é  ímpar e, caso seja, escreva na tela “o número é ímpar”.

## Fluxograma (Flowgorithm)
<div align="center">
  <img src="./numero-impar-com-operador-mod.png" alt="fluxograma do exercício 2">
</div>

## Pseudocódigo

```
programa
{
	
	funcao inicio()
	{
		//Declarar variáveis
		inteiro numero
		
		escreva("Verifica se um número é ímpar!! \n")
		
		//Entradas
		escreva("Insira um número inteiro: ")
		leia(numero)
		
		//Processamento + Saída
		se(numero % 2 != 0){
			escreva(numero + " é ímpar")
		}
	}
}
```

