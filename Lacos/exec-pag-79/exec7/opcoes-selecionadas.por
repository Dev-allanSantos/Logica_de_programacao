programa
{
	
	funcao inicio()
	{
		//Declarar variáveis
		inteiro opcaoSelecionada
		
		faca{
			escreva("\n_________________________________\nOpções: \n0-Encerra o programa\n1-Fatorial de um número\n2-Sequência de Fibonnaci\n3-numero primo")
			escreva("\n_________________________________\nEscolha o numero de uma das opções: ")
			leia(opcaoSelecionada)

			escolha(opcaoSelecionada){
			caso 0:
			
				escreva("\nprograma encerrado")
			pare

			caso 1:
			inteiro numero, contador, fatorial = 1

			escreva("\n---------------------\n\nPrograma do fatorial")

			escreva("\nFatorial de = ")
			leia(numero)

			para(contador = numero; contador >= 1; contador--){
				fatorial = fatorial * contador
			}

			escreva(numero + "!" + " = " + fatorial)
			pare

			caso 2:
			inteiro i, quantidade, anterior =0, atual= 0, proximo

			escreva("\n---------------------\n\nPrograma da sequência de Fibonnacci")
		
			escreva("\nQuantos números da sequência de Fibonnaci? ")
			leia(quantidade)
		
			se(quantidade > 2){
				anterior = 1
				atual = 1
				i = 3
			
				escreva(anterior, " ", atual)

			faca{
				proximo = anterior + atual
				anterior = atual
				atual = proximo
				escreva(" " , atual)
				i = i + 1
			}enquanto(i <= quantidade)
		}

		senao{
			escolha(quantidade){
				caso 1:
				escreva("1")
				pare

				caso 2:
				escreva("1 , 1")
				pare

				caso contrario:
				escreva("Valor não é válido para esse exercício")
			}
		}
			pare

			caso 3:
			logico ehPrimo
			inteiro numeros, it 

			escreva("\n---------------------\n\nPrograma do numero primo")

			escreva("\nInsira um número: ")
			leia(numeros)

			se(numeros > 1){
				ehPrimo = verdadeiro
				it = numeros - 1

				enquanto(it > 1){
					se(numeros % it == 0){
						ehPrimo = falso
						pare
					}
					it = it -1
				}

				se(ehPrimo){
					escreva(numeros + " é primo")
				}
				senao{
					escreva(numeros + " não é primo")
				}
			}
			senao{
				escreva("Primos devem ser positivos e maiores que 1")
			}
			pare
			
		}

		}enquanto(opcaoSelecionada != 0 )

		
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 148; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */