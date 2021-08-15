# Enunciado
Para preencher uma vaga em uma empresa, o candidato do sexo masculi-no deverá ser brasileiro, ter 18 anos ou mais e estar em dia com o serviço militar. Faça um programa que solicite os dados desse candidato, faça a expressão lógica que verifique as três condições e determine se ele está apto ou não para assumir a vaga.


## Fluxograma
<div align="center"><img src="./capture1.png"></div>
<div align="center"><img src="./capture2.png"></div>

## Pseudocódigo
``` 
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
```
