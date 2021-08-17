programa
{
	
	funcao inicio()
	{
		//Declarar variáveis
		inteiro numero, contador , divisores = 0

		escreva("Verifica se um número é primo\n-------------------\n")
		escreva("Insira um número inteiro: ")
		leia(numero)
		
		para(contador = 1; contador <= numero; contador++ ){
			se(numero % contador == 0){
				divisores = divisores + 1
			}
		}

		se (divisores == 2){
			escreva(numero + " é primo")
		}
		senao{
			escreva(numero + " não é primo")
			
		}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 423; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */