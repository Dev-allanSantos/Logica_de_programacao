# Enunciado
Solicitar ao usuário um número inteiro e exibir o mês correspondente a este número, sendo o número 1 o mês de janeiro e 12, o mês de dezem-bro. Para valores fora da faixa entre 1 e 12, o programa deve informar que não é um mês válido.

## Pseudocódigo
```
programa
{
	
	funcao inicio()
	{
		//	Declarar variáveis
		inteiro mes

		escreva("verifica a opção escolhida pelo usuário \n ----------------------")

		//Entradas
		escreva("\n1- Janeiro\n2- Fevereiro\n3- Março\n4- Abril\n5- Maio\n6- Junho\n7- Julho\n8- Agosto\n9- Setembro\n10- Outubro\n11- Novembro\n12- Dezembro\nInsira o número da opção desejada: ")
		leia(mes)

		//Decisão
		escolha(mes) {
			caso 1:
			escreva("Janeiro")
			pare

			caso 2:
			escreva("Fevereiro")
			pare

			caso 3:
			escreva("Março")
			pare

			caso 4:
			escreva("Abril")
			pare

			caso 5:
			escreva("Maio")
			pare

			caso 6:
			escreva("Junho")
			pare

			caso 7:
			escreva("Julho")
			pare

			caso 8:
			escreva("Agosto")
			pare

			caso 9:
			escreva("setembro")
			pare

			caso 10:
			escreva("Outubro")
			pare

			caso 11:
			escreva("Novembro")
			pare

			caso 12:
			escreva("Dezembro")
			pare

			caso contrario:
			escreva("O numero escolhido não corresponde a nenhuma das opções")
			
		}
		
		
	}
}
```

