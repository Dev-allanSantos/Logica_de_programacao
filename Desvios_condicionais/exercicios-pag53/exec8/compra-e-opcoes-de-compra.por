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
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1843; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */