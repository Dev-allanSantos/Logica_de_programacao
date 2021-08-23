# Enunciado

Elabore um programa que se utilize de função que receba parâmetro. O programa deve solicitar dois números quaisquer ao usuário e passar esses números como parâmetros para uma função. Essa função deverá ser capaz de calcular a média aritmética entre esses dois números e retornar o resultado dessa operação. De posse dessa informação, o programa que chamou essa função deverá apresentar em tela o valor dos dois números digitados e o cálculo da média aritmética entre eles.



## Pseudocódigo

```portugol
programa
{
	funcao real mediaAritimetica(real valor1, real valor2){
		real media
		media = (valor1 + valor2) /2

		retorne  media 
	}
	
	funcao inicio()
	{
		escreva("Calcula média aritimética\n--------------------\n")

		real valor3, valor4

		escreva("insira um número qualquer: ")
		leia(valor3)

		escreva("insira um número qualquer: ")
		leia(valor4)

		escreva("primeiro número --> " + valor3, "\nsegundo número --> " + valor4, "\nmédia aritimética --> " + mediaAritimetica(valor3, valor4) )
	}
}
```

