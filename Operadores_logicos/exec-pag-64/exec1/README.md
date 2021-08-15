# Enunciado
Para ser aprovado em uma instituição de ensino, o aluno precisa de nota igual ou superior a 50 e a quantidade de faltas deve ser igual ou menor do que 15. 
Faça um programa que solicite nota e falta do aluno e verifique se ele está aprovado ou reprovado

## Fluxograma
<div align="center"><img src="./capture.png"></div>

## Pseudocódigo
```
programa
{
	
	funcao inicio()
	{
		//declarar variáveis
		real nota
		inteiro faltas
		
		escreva("Verifica se o aluno foi aprovado ou reprovado\n---------------------------\n")
		
		//Entradas
		escreva("Insira suas notas: ")
		leia(nota)
		
		escreva("Insira as faltas: ")
		leia(faltas)
		
		se(nota >= 50 e faltas <= 15)
{
			escreva("Parabéns, você foi aprovado")
		}

		senao{
			escreva("Infelizmente, você foi reprovado")
		}
	}
}
```

