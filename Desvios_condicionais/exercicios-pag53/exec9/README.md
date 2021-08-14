# Enunciado
Dados  seis  números  inteiros  representando  dois  intervalos  de  tempo  (horas, minutos e segundos), fazer um programa para calcular a soma desses intervalos.

## Pseudocódigo
``` 
programa
{
	
	funcao inicio()
	{
		//Declarar variáveis
		inteiro horaA, minutoA, segundoA
		inteiro horaB, minutoB, segundoB
		inteiro horaS, minutoS, segundoS
		inteiro diaS = 0

		escreva("Calcula a soma de dois horários\n----------------------------\n")

		//Entradas
		escreva("Primeiro intervalo de tempo\n----------------------------\n")
		escreva("hora: ")
		leia(horaA)
		escreva("minuto: ")
		leia(minutoA)
		escreva("segundo: ")
		leia(segundoA)

		escreva("Segundo intervalo de tempo\n-----------------------------\n ")
		escreva("hora: ")
		leia(horaB)
		escreva("minuto: ")
		leia(minutoB)
		escreva("segundo: ")
		leia(segundoB)

		//Processamento
		horaS = horaA + horaB
		minutoS = minutoA + minutoB
		segundoS = segundoA + segundoB

		//Decisão
		se(segundoS > 59){
			minutoS = minutoS + (segundoS / 60)
			segundoS = segundoS % 60
		}

		se(minutoS > 59){
			horaS = horaS + (minutoS / 60)
			minutoS = minutoS % 60
		}

		se(horaS > 23){
			diaS = diaS + (horaS/24)
			horaS = horaS % 24
		}

		//Saída
		escreva("tempo A: ")
		escreva(horaA + ":" + minutoA + ":" + segundoA)
		escreva("\nTempo B : ")
		escreva(horaB + ":" + minutoB + ":" + segundoB)
		escreva("\nSoma: ")
		escreva(diaS + "dia(s)  " + horaS + ":" + minutoS + ":" + segundoS)
	}
}
```
