programa
{
	
	funcao inicio()
	{
		//Declarar variáveis
		inteiro a,b,c,d

		//Entradas
		escreva("Insira um valor inteiro para a: ")
		leia(a)

		escreva("Insira um valor inteiro para b:")
		leia(b)

		escreva("Insira um valor inteiro para c:")
		leia(c)

		escreva("Insira um valor inteiro para d:")
		leia(d)

		//decisões
		se(a > b){
			se (a > c){
				se(a > d){
					escreva("a é o maior número")
				}

				senao{
					escreva("d é o maior número")
				}
			}

			senao{
				se(c > d){
					escreva("c é o maior número")
				}
				senao{
					escreva("d é o maior número")
				}
			}
		}
		senao{
			se(b > c){
				se(b > d){
					escreva("b é o maior número")
				}
				senao{
					escreva("d é o maior número")
				}
			}

			senao{
				se(c > d){
					escreva("c é o maior número")
				}
				senao{
					escreva("d é o maior número")
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 679; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */