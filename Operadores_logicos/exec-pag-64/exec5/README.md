# Enunciado
Faça um programa que solicite o último número da placa de um veículo e  mostre  em  qual  dia  da  semana  ele  não  pode  circular  em  função  do  rodízio de veículos

## Pseudocódigo
``` 
programa
{
	
	funcao inicio()
	{
		//Declarar variáveis
		cadeia dia = ""
		inteiro numero
		
		escreva("Verifica o dia de rodízio baseado no final da placa\n-----------------------------\n")
		
		//entradas
		escreva("Qual é o último número da placa do seu veículo? : ")
		leia(numero)
		
		se(numero == 1 ou numero == 2){
			dia = "segunda-feira"
		}
		senao{
			se(numero == 3 ou numero == 4){
				dia = "terça-feira"
			}
			senao{
				se(numero == 5 ou numero == 6){
					dia = "quarta-feira"
				}
				senao{
					se(numero == 7 ou numero == 8){
						dia = "quinta-feira"
					}
					senao{
						se(numero == 9 ou numero == 0){
							dia = "sexta-feira"
						}
					}
				}
			}
		}

		escreva("Seu dia de rodízio é: " + dia)
	}
}
```
