programa
{
	
	funcao inicio()
	{
		//Declarar variáveis
		real numero
		inteiro intervalo1 = 0, intervalo2 = 0, intervalo3 = 0, intervalo4 = 0
		
		escreva("Verifica a quantidade de números em alguns intervalos\n--------------------------\n")
		
		escreva("intervalo 1 = [0 à 25.9]\nintervalo 2 = [26 à 50.9]\nintervalo 3 = [51 à 75.9]\nintervalo 4 = [76 à 100]\n")

		faca{
			escreva("Insira um número: ")
			leia(numero)

			se(numero >= 0 e numero <= 25.9){
				intervalo1 = intervalo1 + 1
			}
			senao{
				se(numero >= 26 e numero <= 50.9){
					intervalo2 = intervalo2 + 1
				}
				senao{
					se(numero >= 51 e numero <= 75.9){
						intervalo3 = intervalo3 + 1
					}
					senao{
						se(numero >= 76 e numero <= 100){
							intervalo4 = intervalo4 + 1
						}
					}
				}
			}
		}enquanto(numero >= 0)

		escreva("intervalo 1 = " + intervalo1 + " numero(s)")
		escreva("\nintervalo 2 = " + intervalo2 + " numero(s)")
		escreva("\nintervalo 3 = " + intervalo3 + " numero(s)")
		escreva("\nintervalo 4 = " + intervalo4 + " numero(s)")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 719; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */