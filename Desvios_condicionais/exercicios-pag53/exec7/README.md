# Enuncaiado
Uma livraria está fazendo uma promoção para pagamento à vista em que o comprador pode escolher entre dois critérios de desconto:

* Critério A: R$ 0,25 por livro + R$ 7,50 fixo
* Critério B: R$ 0,50 por livro + R$ 2,50 fixo

## Fluxograma (Flowgorithm)
<div align="center"><img src="./Capture1.PNG"></div>

<div><img src="./Capture2.PNG"></div>

## Pseudocódigo

```
programa
{
	
	funcao inicio()
	{
		//Declarar variáveis
		inteiro quantidade
		real criterioA, criterioB

		escreva("Verifica qual é o melhor critério de pagamento \n")

		//Entradas
		escreva("Digite a quantidade de livros que deseja comprar: ")
		leia(quantidade)

		//processamento
		criterioA = 7.50 + quantidade * 0.25
		criterioB = 2.50 + quantidade * 0.50

		//Decisão
		se(criterioA < criterioB){
			escreva("\nA primeira opção de pagamento tem o melhor custo benefício. Total = R$" + criterioA)
		}
		senao{
			se(criterioA == criterioB){
				escreva("\nAmbas opções de pagamento possuem o mesmo custo R$" + criterioB)
			}
			senao{
				escreva("\nA segunda opção tem o melhor custo benefício. Total = R$" + criterioB)
			}
		}
	}
}

```

