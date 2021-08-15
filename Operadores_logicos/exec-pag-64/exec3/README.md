# Enunciado
Para acessar um site, o usuário deve informar um nome e senha. Se o nome for “Anonimo” e a senha for “S3nh@”, então o site é acessado. Caso contrário, os dados não poderão ser acessados. Faça um programa que solicite o nome e a senha do usuário, compare com os valores do exercício e determine se o usuário poderá ou não acessar o site.

## Fluxograma
<div align="center"><img src="./capture.png"></div>

## Pseudocódigo
```
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
```
