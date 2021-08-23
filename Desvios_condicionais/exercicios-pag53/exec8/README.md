# Enunciado
Considerar a situação em que um cliente faz uma determinada compra em uma loja. Ao realizar o pagamento, são oferecidas as seguintes con-dições para pagamento:

•Pagamento à vista: 15% de desconto sobre o valor total da compra.

•Pagamento  com  cheque  pré-datado  para  30  dias:  10%  de  desconto  sobre o valor total da compra.

•Pagamento parcelado em 3 vezes: 5% de desconto sobre o valor total da compra.

•Pagamento parcelado em 6 vezes: não tem desconto.

•Pagamento  parcelado  em  12  vezes:  8%  de  acréscimo  sobre  o  valor  total da compra.

De acordo com o valor total da compra, verificar a opção de pagamento do  cliente,  calcular  o  valor  final  da  compra  e,  se  a  escolha  for  por  pagamento  
pacelado,  calcular  também  o  valor  das  parcelas.  Apresentar  ao  usuário  uma  mensagem  com  o  valor  total  da  compra,  o  valor  final  da  compra,  a  
diferença  entre  os  dois,  identificar  como  desconto  se  a  diferença for positiva, como juros se for negativa, mostrar, também, a quantidade e o valor das 
parcelas.

## Fluxograma
fluxograma deste programa é muito grande. Confira o fluxograma baixando o flowgorithm.

## Pseudocódigo
``` 
programa
{
	
	funcao inicio()
	{
		//declarar variáveis
		real valorFinal, valorTotal
		inteiro opcaoPagamento

		escreva("Verifica o valor final de uma forma de pagamento\n")
		escreva("Informações da compra \n---------------------------------------------------\n")

		//Entradas
		escreva("Informe o valor total da compra: ")
		leia(valorTotal)
		escreva("opções de pagamento: \n")
		escreva("1- À vista (15% de desconto)\n2- Cheque pré para 30 dias (10% de desconto)\n3- Parcelado em 3X (5% de desconto)\n")
		escreva("4-Parcelado em 6X (sem desconto)\n5-Parcelado em 12X (8% de Juros)")
		escreva("\nEscolha o número de uma das opções de pagamento: ")
		leia(opcaoPagamento)

		//Decisão
		escolha(opcaoPagamento){
			caso 1:
			valorFinal = valorTotal * 0.85
			escreva("Total = R$" + valorTotal + "\n" )
			escreva("valor final = R$" + valorFinal + "\n" )
			escreva("desconto de = R$" + (valorTotal - valorFinal))
			pare

			caso 2:
			valorFinal = valorTotal * 0.90
			escreva("Total = R$" + valorTotal + "\n")
			escreva("valor final = R$" + valorFinal + "\n" )
			escreva("desconto de = R$" + (valorTotal - valorFinal))
			pare

			caso 3:
			valorFinal = valorTotal * 0.95
			escreva("Total = R$" + valorTotal + "\n" )
			escreva("valor final = R$" + valorFinal + "\n" )
			escreva("desconto de = R$" + (valorTotal - valorFinal) + "\n")
			escreva("parcelas: 3X de R$" + (valorFinal / 3))
			pare

			caso 4:
			valorFinal = valorTotal 
			escreva("Total = R$" + valorTotal + "\n" )
			escreva("valor final = R$" + valorFinal + "\n" )
			escreva("desconto de = R$" + (valorTotal - valorFinal) + "\n")
			escreva("parcelas: 6X de R$" + (valorFinal / 6))
			pare

			caso 5:
			valorFinal = valorTotal * 1.08
			escreva("Total = R$" + valorTotal + "\n" )
			escreva("valor final = R$" + valorFinal + "\n" )
			escreva("Juros de  = R$" + (valorFinal - valorTotal) + "\n")
			escreva("parcelas: 12X de R$" + (valorFinal / 12))
			pare

			caso contrario:
			escreva("Opção inválida")
			
			
		}
		
	}
}
```
