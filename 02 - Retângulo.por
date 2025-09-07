programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real base, altura, area, perimetro, diagonal

		escreva("Digite o valor da base do retângulo: ")
		leia(base)
		escreva("Digite o valor da altura do retângulo: ")
		leia(altura)

		area = base * altura
		perimetro = 2 * (base + altura)
		diagonal = mat.raiz((base * base + altura * altura), 2)

		escreva("ÁREA = ", area, "\n")
		escreva("PERÍMETRO = ", perimetro, "\n")		
		escreva("DIAGONAL = ", diagonal = mat.arredondar(diagonal, 4))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 513; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */