programa
{
inclua biblioteca Matematica --> math

// Função que calcula o INSS
	funcao real inss(real salarioBase){
		
		real aliquota, valorInss
		
		se(salarioBase <= 1399.12){
			aliquota = 8.00
		}

		senao{
			se(salarioBase <= 2331.88 ){
				aliquota = 9.00
			}

			senao{
				se(salarioBase < 4663.75){
					aliquota = 11.00
				}

				senao{
					aliquota = 513.01
				}
			}
		}

		se(aliquota != 513.01){
			valorInss = (salarioBase * aliquota) / 100
		}
		senao{
			valorInss =  aliquota
		}

		retorne valorInss
	}

// Calcula vale transporte
	funcao real valeTransporte(real salarioBase){
		real desconto
		desconto = salarioBase * 0.06

		 se(desconto >= 308){
		 	desconto = 0.0
		 	retorne desconto
		 }

		 retorne desconto
	}

// Calcula vale refeição
	funcao real valeRefeicao(real salarioBase){

		real descontoDiario, descontoMensal
		
		se(salarioBase <= 2047.30){
			descontoDiario = 2.40
		}

		senao{
			se(salarioBase <= 4094.55){
				descontoDiario = 3.46
			}

			senao{
				se(salarioBase <= 9819.15){
					descontoDiario = 5.56
				}

				senao{
					descontoDiario = 7.14
				}
			}
		}

		descontoMensal = 22 * descontoDiario
		retorne descontoMensal
	}
//Calcula vale alimentação

	funcao real valeAlimen(real salarioBase) {
		
		real descontoDiario
		
		se(salarioBase <= 2047.30){
			descontoDiario = 10.23
		}

		senao{
			se(salarioBase <= 4094.55){
				descontoDiario = 20.47
			}

			senao{
				se(salarioBase <= 9819.15){
					descontoDiario = 29.46
				}

				senao{
					descontoDiario = 45.54
				}
			}
		}

		 
		retorne descontoDiario
	}

//calcula o desconto da assistência médica
	funcao real assMedica(real salarioBase, cadeia planoSaude){
		real desconto
		caracter letra

		letra = planoSaudeletra(planoSaude)

		se(salarioBase <= 2200.00 ){
			escolha(letra){
				caso 'A':
				desconto = 32.0
				pare

				caso 'B':
				desconto = 37.0
				pare

				caso 'C':
				desconto = 55.0
				pare

				caso 'D':
				desconto = 70.0
				pare

				caso contrario:
				desconto = 0.0
			}
		}

		senao{
			se(salarioBase <= 3600.00){
				escolha(letra){
					caso 'A':
					desconto = 35.0
					pare

					caso 'B':
					desconto = 40.0
					pare

					caso 'C':
					desconto = 60.0
					pare

					caso 'D':
					desconto = 76.0
					pare

					caso contrario:
					desconto = 0.0
				}
			}

			senao{
				se(salarioBase <= 5900.00 ){
					escolha(letra){
						caso 'A':
						desconto = 37.0
						pare

						caso 'B':
						desconto = 43.0
						pare

						caso 'C':
						desconto = 65.0
						pare

						caso 'D':
						desconto = 83.0
						pare

						caso contrario:
						desconto = 0.0
					}
				}

				senao{
					escolha(letra){
						caso 'A':
						desconto = 40.0
						pare

						caso 'B':
						desconto = 46.0
						pare

						caso 'C':
						desconto = 70.0
						pare

						caso 'D':
						desconto = 91.0
						pare

						caso contrario:
						desconto = 0.0
					}
				}
			}
		}

		retorne desconto
	}

// Retorna uma letra correspondente ao plano de saúde escolhido
	funcao caracter planoSaudeletra(cadeia convenioLetra){
		caracter letra
		
		se(convenioLetra == "Básico"){
			letra = 'A'	
		}

		senao{
			se(convenioLetra == "Bronze"){
				letra = 'B'
			}

			senao{
				se(convenioLetra == "Prata"){
					letra = 'C'
				}

				senao{
					letra = 'D'
				}
			}
		}

		retorne letra
	}

//Calcula o desconto do seguro de vida
	funcao real seguroVida(real salarioBase){
		real desconto

		desconto = (salarioBase * 0.55) / 100

		retorne math.arredondar(desconto, 2)
	}

//Calcula base de cálculo do imposto de renda
	funcao real calculaBase(real salarioBase, inteiro dependentes){
		real base, inssValor

		inssValor = inss(salarioBase)

		base = (salarioBase - inssValor) - (187.80 * dependentes)

		retorne math.arredondar(base, 2)
	}

//Calcula o imposto retido na fonte IRRF
	funcao real Irrf(real salarioBase, inteiro dependentes){
		real base, irrfValor, aliquota, deducao

		base = calculaBase(salarioBase, dependentes)

		se(base <= 1868.22){
			aliquota = 0.0
			deducao = 0.0
		}

		senao{
			se(base <= 2799.86){
				aliquota = 7.5
				deducao = 140.12
			}

			senao{
				se(base <= 3733.19){
					aliquota = 15.0
					deducao = 350.11
				}

				senao{
					se(base <= 4664.68){
						aliquota = 22.5
						deducao = 630.10
					}

					senao{
						aliquota = 27.5
						deducao = 863.33
					}
				}
			}
		}

		irrfValor = ((base * aliquota) /100) - deducao

		retorne math.arredondar(irrfValor, 2)

		
	}

//calcula salario líquido
	funcao real salarioLiquido(real salarioBase, inteiro dependentes, cadeia planoSaude){

		real valorLiquido, valorInss, vt, vr, va
		real valorIrrf, am, sv

		valorInss = inss(salarioBase)
		
		vt = valeTransporte(salarioBase)
		
		vr = valeRefeicao(salarioBase)
		
		va = valeAlimen(salarioBase)
		
		valorIrrf = Irrf(salarioBase, dependentes)
		
		am = assMedica(salarioBase, planoSaude)
		
		sv = seguroVida(salarioBase)
		

		valorLiquido = salarioBase - valorInss - vt - vr - va - valorIrrf - am - sv

		retorne math.arredondar(valorLiquido, 2)
		
		
		
	}
	

//Edita a saída no console
	funcao saidaConsole(real salarioBase, inteiro dependentes, cadeia planoSaude, cadeia nome){
		escreva("=======================================================================================")
		escreva("\nFolha de Pagamento\n")
		escreva("=======================================================================================\n")
		escreva("Funcionário: " + nome + "\n")
		escreva("Tipo de plano de saúde: " + planoSaude)
		escreva("\nDependentes: " + dependentes)
		escreva("\nSalário-Base: R$ " + salarioBase)
		escreva("\nBase de cálculo do IR: R$ " + calculaBase(salarioBase, dependentes))

		escreva("\n=======================================================================================")
		escreva("\nReceitas\t\t\tDespesas\n")
		escreva("=======================================================================================")
		escreva("\nSalário: R$ " + salarioBase)
		escreva("\t\tINSS: R$ " + inss(salarioBase))
		escreva("\n\t\t\t\tVale-transporte: R$ " + valeTransporte(salarioBase))
		escreva("\n\t\t\t\tVale-refeição: R$ " + valeRefeicao(salarioBase))
		escreva("\n\t\t\t\tVale-alimentação: R$ " + valeAlimen(salarioBase))
		escreva("\n\t\t\t\tSeguro de vida: R$ " + seguroVida(salarioBase))
		
		escreva("\n\t\t\t\tAssitência médica: R$ " + assMedica(salarioBase, planoSaude))
		escreva("\n\t\t\t\tIRRF: R$ " + Irrf(salarioBase, dependentes))
		
		escreva("\n=======================================================================================")
		escreva("\nSalário Líquido: R$ " + salarioLiquido(salarioBase, dependentes, planoSaude) + "\n")
		escreva("=======================================================================================\n\n")
		escreva("Tecle <enter> para prosseguir ou pressione outra tecla para finalizar o programa\n\n\n\n")
	}	
	
	funcao inicio()
	{
		cadeia nome, planoSaude, enter = "" 
		real salarioBase
		inteiro dependentes

		faca{
			
			escreva("Solicitar ao usuário: \n")
		
			escreva("Nome: ")
			leia(nome)

			se(nome != "Fim" e nome != "FIM" e nome != "fim"){
				escreva("Salário-base: ")
				leia(salarioBase)

				escreva("Plano de saúde: ")
				leia(planoSaude)

				escreva("Quantidade de dependentes: ")
				leia(dependentes)

				escreva("\n\n\n")

				saidaConsole(salarioBase, dependentes, planoSaude, nome)
				leia(enter)
				escreva("\n\n")
				
			}
			
		
		}enquanto((nome != "Fim" e nome != "fim" e nome != "FIM") e enter == "enter")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 5624; 
 * @DOBRAMENTO-CODIGO = [5, 40, 53, 82, 111, 217, 244, 253, 264, 308];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */