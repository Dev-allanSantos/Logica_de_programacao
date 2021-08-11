programa
{
	
	funcao inicio()
	{	
		//Declarar Variáveis
		cadeia situacao = "Indefinido"
		inteiro idade

		escreva("Verifica a situação eleitoral baseado na idade\n")
		
		//Entradas
		escreva("Qual sua idade ? :")
		leia(idade)
		
		se(idade >= 16){
			se(idade <= 17){
				situacao = "Voto opcional"
			}
			senao{
				se(idade <= 70){
					situacao = "Voto obrigatório"
				}
				senao{
					situacao = "Voto opcional"
				}
			}
		}

		escreva("Situação.......: " + situacao)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 171; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */