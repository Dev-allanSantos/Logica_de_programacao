programa
{ inclua biblioteca Matematica --> math
	
	funcao inicio()
	{
		//Declarar Variáveis
		inteiro ano, anoInicial
		real alturaManga, alturaAbacate
		
		alturaManga = 1.50
		alturaAbacate = 1.10

		escreva("Em que ano estamos? ")
		leia(ano)

		anoInicial = ano
		
		enquanto(alturaAbacate <= alturaManga){
			alturaAbacate = alturaAbacate + 0.03
			alturaManga = alturaManga + 0.02
			ano = ano + 1
		}

		
		escreva("Altura do pé de abacate -> " + math.arredondar(alturaAbacate, 2) + "\n" )
		escreva("Altura do pé de manga -> " + math.arredondar(alturaManga, 2) + "\n")
		escreva("Ano em que o pé de abacate fica mais  alto que o pé de manga -> " + ano)
		escreva("\nNeste ritmo de crescimeto o pé de abacate demoraria " + (ano - anoInicial) + " anos para ficar mais alto que o pé de manga o pé de manga")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 755; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */