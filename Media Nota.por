programa
{
	
	funcao inicio()
	{
		inteiro nota1, nota2, nota3, nota4, nota_final 

		escreva("Digite a primeira nota: ")
		leia(nota1)
		escreva("Digite a segunda nota: ")
		leia(nota2)
		escreva("Digite a terceira nota: ")
		leia(nota3)
		escreva("Digite a quarta nota: ")
		leia(nota4)
		
		enquanto(nota1 < 0 ou nota1 > 10)
		{
			escreva("Digite a primeira nota novamente: ")
			leia(nota1)
		}
		enquanto(nota2 < 0 ou nota2 > 10)
		{
			escreva("Digite a segunda nota novamente: ")
			leia(nota2)
		}
		enquanto(nota3 < 0 ou nota3 > 10)
		{
			escreva("Digite a terceira nota novamente: ")
			leia(nota3)
		}
		enquanto(nota4 < 0 ou nota4 > 10)
		{
			escreva("Digite a quarta nota novamente: ")
			leia(nota4)
		}
		

		nota_final = (nota1 + nota2 + nota3 + nota4) / 4
		

		se (nota_final >= 5)
		{
			escreva("Sua nota foi: " + nota_final + " .Você passou no teste.")
		}
		senao se (nota_final < 5)
		{
			escreva("Sua nota foi: " + nota_final + " .Você não passou no teste.")
		}
		senao
		{
			escreva("Tente novamente.")
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 600; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */