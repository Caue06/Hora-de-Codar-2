programa
{
	
	funcao inicio()
	{
		inteiro valor1, valor2, valor3
		
		escreva("Digite o primeiro valor: ")
		leia(valor1)
		escreva("Digite o segundo valor: ")
		leia(valor2)
		escreva("Digite o terceiro valor: ")
		leia(valor3)

		se (valor1 > valor3 e valor2 > valor3)
		{
			escreva("A soma dos maiores números, " , valor1 , " e " , valor2 , " é: " , valor1 + valor2)
		}
		
		senao se(valor3 > valor1 e valor2 > valor1)
		{
			escreva("A soma dos maiores números, " , valor3 , " e " , valor2 , " é: " , valor3 + valor2)
		}
		
		senao
		{
			escreva("A soma dos maiores números, " , valor1 , " e " , valor3 , " é: " , valor1)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 378; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */