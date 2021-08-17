# Enunciado
Faça um menu de opções de um programa com as seguintes regras. O usuário deve selecionar as opções 0, 1, 2 ou 3. Outros valores são inválidos, e a opção deverá ser selecionada novamente.
* Se a opção selecionada for 0, encerre o programa.
* Se a opção selecionada for 1, execute a lógica do exercício 3.
* Se a opção selecionada for 2, execute a lógica do exercício 4.
* Se a opção selecionada for 3, execute a lógica do exercício 5

## Pseudocódigo
```
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
```
