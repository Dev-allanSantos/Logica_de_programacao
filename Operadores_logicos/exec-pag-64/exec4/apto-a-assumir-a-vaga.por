programa
{
	
	funcao inicio()
	{
		//Declarar variáveis
		cadeia nacionalidade, servicoMilitar
		inteiro idade
		
		escreva("Verifica se o candidato é apto à vaga\n--------------------------\n")
		
		//Entradas
		escreva("Idade: ")
		leia(idade)
		
		escreva("nacionalidade: ")
		leia(nacionalidade)
		
		escreva("Você está em dia com o serviço Militar ? [S/N]: ")
		leia(servicoMilitar)
		
		se(idade >= 18 e nacionalidade == "brasileiro"  e (servicoMilitar == "S" ou servicoMilitar == "s")){
			escreva("Você está apto à vaga")
		}
		senao{
			escreva("Você não está apto à vaga")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 585; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */