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


		
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 512; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */