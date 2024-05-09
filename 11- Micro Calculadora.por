programa
{
	
	funcao inicio()
	{
		real valor1, valor2
		inteiro operacao

		escreva("Digite o primeiro valor: ")
		leia(valor1)
		escreva("Digite o segundo valor: ")
		leia(valor2)
		
		escreva("Qual operação você deseja fazer? Digite: 1 para adição, 2 para subtração, 3 para divisão e 4 para multiplicação\n")
		leia(operacao)
		
		enquanto(operacao != 1 e operacao != 2 e operacao != 3 e operacao != 4)
		{
			escreva("Número invalido. Digite: 1 para adição, 2 para subtração, 3 para divisão e 4 para multiplicação\n")
			leia(operacao)
		}
		
		se(operacao == 1)
		{
			escreva("A adição dos dois números escolhidos é: " , valor1 + valor2)
		}
		senao se(operacao == 2)
		{
			escreva("A subtração dos dois números escolhidos é: " , valor1 - valor2)
		}
		senao se(operacao == 3)
		{
			escreva("A divisão dos dois números escolhidos é: " , valor1 / valor2)
		}
		senao se(operacao == 4)
		{
			escreva("A multiplicação dos dois números escolhidos é: " , valor1 * valor2)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 64; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */