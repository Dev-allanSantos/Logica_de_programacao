# Enunciado
Em uma escola, as notas de cada prova variam de 0 até 100. Para o cál-culo da média do semestre, o aluno precisa fazer três provas. Fazer um programa que solicite o valor da cada prova, calcule a média aritmética delas  e  mostre  se  ele  foi  aprovado  ou  reprovado.  Para  ser  aprovado,  a  média deve ser igual ou maior do que 50. Média = (Prova1 + Prova2 + Prova3) / 3

## Fluxograma (Flowgorithm)
<div align="center"><img src="./aprovado-ou-reprovado.png"></div>

## Pseudocódigo
```
programa
{
	
	funcao inicio()
	{
		//declaração de variáveis
		real prova1, prova2, prova3, media

		escreva("Verifica se um aluno está reprovado ou aprovado \n")

		//Entradas
		escreva("Insira a nota (0 a 100) da prova 1: ")
		leia(prova1)

		escreva("Insira a nota (0 a 100) da prova 2: ")
		leia(prova2)

		escreva("Insira a nota (0 a 100) da prova 3: ")
		leia(prova3)

		//Processamento
		media = (prova1 + prova2 + prova3) / 3

		//Decisão + Saída

		se(media >= 50){
			escreva("Aprovado !!!!")
		}

		senao{
			escreva("Reprovado !!!!")
		}
	}
}
```
