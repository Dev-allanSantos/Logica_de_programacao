# Enunciado

Faça um programa que solicite um valor inteiro ao usuário e, a partir de um procedimento, desenhe um quadrado na tela usando o valor informado como comprimento do lado.



## Pseudocódigo

```portugol
programa
{
	funcao desenhaQuadrado(inteiro valor, cadeia simbolo){
		inteiro linha, coluna

		para(linha = 1; linha <= valor; linha++){
			para(coluna = 1; coluna <= valor; coluna++){
				escreva(simbolo, " ")
			}

			escreva("\n")
		}
		
	}
	
	funcao inicio()
	{
		escreva("Desenha quadrado na  tela\n-----------------------\n")
		
		inteiro valor
		cadeia simbolo

		escreva("Qual tamanho seu quadrado terá? ")
		leia(valor)

		escreva("\nQual simbolo usar para desenhar seu quadrado? ")
		leia(simbolo)

		escreva("\nUm quadrado de " + valor + " linha(s) e " + valor + " coluna(s)\n" )

		desenhaQuadrado(valor, simbolo)
	}
}

```

