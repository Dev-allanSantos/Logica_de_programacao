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
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 78; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */