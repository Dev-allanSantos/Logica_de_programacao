# Enunciado
Elaborar um programa que verifique se o paciente está acima de seu peso ideal de acordo com a condição a seguir:

•Para homens: (72.7 * altura) – 58.
•Para mulheres: (62.1 * altura) – 44.7

## Fluxograma
<div align="center"><img src="./Capture1.PNG"></div>
<div ><img src="./Capture2.PNG"></div>

## Pseudocódigo
```
programa
{
	inclua biblioteca Matematica --> math
	
	funcao inicio()
	{

		//Declarar variáveis
		cadeia sexo
		real altura , pesoReal,pesoIdeal

		escreva("Verifica o peso ideal\n----------------------------\n")

		//Entradas
		escreva("Sexo[M/F]: ")
		leia(sexo)

		escreva("Qual é sua altura? :")
		leia(altura)

		escreva("Qual é seu peso atual? :")
		leia(pesoReal)

		//Decisões
		se(sexo == "M"){
			pesoIdeal = (72.7 * altura ) - 58
		}
		senao{
			pesoIdeal = (62.1 * altura) - 44.7
		}

		pesoIdeal = math.arredondar(pesoIdeal,1)
		escreva("Seu peso ideal é: " + pesoIdeal + "\n--------------------------\n")

		se(pesoReal == pesoIdeal){
			escreva("Peso: " + pesoReal + "\npeso ideal: " + pesoIdeal + "\nVocê está no peso ideal")
		}
		senao{
			se(pesoReal > pesoIdeal){
				escreva("Peso: " + pesoReal + "\npeso ideal: " + pesoIdeal + "\nVocê está acima do peso ideal")
			}

			senao{
				escreva("Peso: " + pesoReal + "\npeso ideal: " + pesoIdeal + "\nVocê está abaixo do peso ideal")
			}
		}
		
	}
}
```
