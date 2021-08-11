programa
{
	
	funcao inicio()
	{
		//declarar variáveis
		inteiro a,b,c
		
		//Entradas
		escreva("Insira um valor para a: ")
		leia(a)
		
		escreva("Insira um valor para b: ")
		leia(b)
		
		escreva("Insira um valor para c: ")
		leia(c)

		//decisão
		se(a > b){
			se(a > c){
				escreva("a é o maior número")
			}
		}
		senao{
			se(b > c){
				escreva("b é o maior número")
			}

			senao{
				escreva("c é o maior número")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 431; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */