programa
{
	
	funcao inicio()
	{
		real altura
		inteiro sexo

		escreva("Digite a  sua altura: ")
		leia(altura)

		escreva("Qual o seu sexo? Digite 1 para feminino e 2 para masculino.\n")
		leia(sexo)

		enquanto(sexo != 1 e sexo != 2)
		{
			escreva("Qual o seu sexo? Digite 1 para feminino e 2 para masculino.\n")
		leia(sexo)
		}

		se(sexo == 1)
		{
			escreva("O seu peso ideal é: " , (62.1 * altura) - 44.7)
		}
		senao se(sexo == 2)
		{
			escreva("O seu peso ideal é: " , (72.7 * altura) - 58.1)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 226; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */