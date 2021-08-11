programa
{
	inclua biblioteca Matematica --> math
	
	funcao inicio()
	{

		//Declarar variáveis
		cadeia sexo
		real altura , pesoReal,pesoIdeal

		escreva("Verifica o peso ideal\n----------------------------\n")

		//Entradas
		escreva("Sexo[M/F]: ")
		leia(sexo)

		escreva("Qual é sua altura? :")
		leia(altura)

		escreva("Qual é seu peso atual? :")
		leia(pesoReal)

		//Decisões
		se(sexo == "M"){
			pesoIdeal = (72.7 * altura ) - 58
		}
		senao{
			pesoIdeal = (62.1 * altura) - 44.7
		}

		pesoIdeal = math.arredondar(pesoIdeal,1)
		escreva("Seu peso ideal é: " + pesoIdeal + "\n--------------------------\n")

		se(pesoReal == pesoIdeal){
			escreva("Peso: " + pesoReal + "\npeso ideal: " + pesoIdeal + "\nVocê está no peso ideal")
		}
		senao{
			se(pesoReal > pesoIdeal){
				escreva("Peso: " + pesoReal + "\npeso ideal: " + pesoIdeal + "\nVocê está acima do peso ideal")
			}

			senao{
				escreva("Peso: " + pesoReal + "\npeso ideal: " + pesoIdeal + "\nVocê está abaixo do peso ideal")
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 500; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */