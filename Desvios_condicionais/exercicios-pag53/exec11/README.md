# Enunciado
Escrever um programa que resolva o seguinte problema: uma fotocópia custa  R$  0,25  por  folha,  mas  acima  de  100  folhas  esse  valor  cai  para  
R$ 0,20 por unidade. Dado o total de cópias, informe o valor a ser pago.

## Fluxograma
<div align="center"><img src="./Capture.PNG"></div>

## Pseudocódigo
```
programa
{
	
	funcao inicio()
	{
		//Declarar Variáveis
		inteiro qtde
		real total

		escreva("Calcula o total a pagar em cópias\n---------------------\n")

		//Entradas
		escreva("Quantidade de cópias: ")
		leia(qtde)

		se(qtde > 100){
			total = qtde * 0.20
			escreva("Preço Unitário...............R$0,20")
		}
		senao{
			total =qtde * 0.25
			escreva("Preço unitário...............R$0,25")
		}

		escreva("\nTotal a pagar..................R$" + total)
	}
}
```
