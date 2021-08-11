programa
{
	
	funcao inicio()
	{
		//Declarar Variáveis
		inteiro idade

		escreva("Verifica a categoria baseado na idade\n----------------------------\n")

		//Entradas
		escreva("Qual é sua idade? :")
		leia(idade)

		se(idade <= 13){
			escreva("Infantil: até 13 anos")
		}
		senao{
			se(idade <= 17){
				escreva("Juvenil : até 17 anos")
			}
			senao{
				escreva("Senior: maior de idade")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 310; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */