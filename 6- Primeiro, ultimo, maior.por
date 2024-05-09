programa
{
	
	funcao inicio()
	{
		inteiro valor1, valor2, valor3, valor4

		escreva("Digite o primerio valor: ")
		leia(valor1)
		escreva("Digite o segundo valor: ")
		leia(valor2)
		escreva("Digite o terceiro valor: ")
		leia(valor3)
		escreva("Digite o quarto valor: ")
		leia(valor4)

		se(valor1 > valor2 e valor1 > valor3 e valor1 > valor4)
		{
			escreva("O primeiro valor é " , valor1, " o último é " , valor4 , ", e o maior é " , valor1)
		}
		
		senao se(valor2 > valor1 e valor2 > valor3 e valor2 >valor4)
		{
			escreva("O primeiro valor é " , valor1, " o último é " , valor4 , ", e o maior é " , valor2)
		}
		
		senao se(valor3 > valor1 e valor3 > valor2 e valor3 > valor4)
		{
			escreva("O primeiro valor é " , valor1, " o último é " , valor4 , ", e o maior é " , valor3)
		}
		senao
		{
			escreva("O primeiro valor é " , valor1, " o último é " , valor4 , ", e o maior é " , valor4)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 903; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */