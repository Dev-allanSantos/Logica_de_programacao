programa
{
	
	funcao inicio()
	{
		//Declarar variáveis
		cadeia usuario, senha
		
		escreva("Verifica se usuário e senha são válidos\n-------------------------\n")
		
		//Entradas
		escreva("Insira o usuário: ")
		leia(usuario)

		escreva("Insira a senha: ")
		leia(senha)

		se(usuario == "Anonimo" e senha == "S3nh@"){
			escreva("Usuário logado")
		}
		senao{
			escreva("Usuario ou senha inválidos")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 396; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */