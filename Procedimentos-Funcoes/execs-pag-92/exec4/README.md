# Enunciado

Existe um caminho para o cálculo de raízes em matemática que se utiliza de potência .Elabore um programa que solicite ao usuário dois valores inteiros (índice e  radicando)  e  calcule  a  raiz  de  acordo  com  esse  método  por  meio  de  uma função que receberá os valores e devolverá a resposta.



## Pseudocódigo

```portugol
programa
{
	inclua biblioteca Matematica --> math

	funcao real calculaRaiz(inteiro r, real i){
		real expoente, resposta

		expoente = 1 / i
		
		//Portugol não tem operador de potenciação
		resposta = math.potencia(r, expoente)
		

		retorne resposta
	}
	
	funcao inicio()
	{
		escreva("calcula a raiz de um número usando potenciação\n--------------------------\n")
		inteiro r, i
		
		escreva("Insira o radicando : ")
		leia(r)
		
		escreva("insira o índice: ")
		leia(i)

		escreva("Valor da raíz --> " + calculaRaiz(r,i))
	}
}

```

