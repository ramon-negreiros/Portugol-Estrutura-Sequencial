programa
{
	
	funcao inicio()
	{
		inteiro duracao, hora, minutos, segundos, segundosRestantes

		escreva("Digite a duração em segundos: ")
		leia(duracao)

		hora = duracao / 3600
		segundosRestantes = duracao % 3600
		minutos = segundosRestantes / 60
		segundos = segundosRestantes % 60

		escreva(hora, ":" , minutos, ":" , segundos)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 293; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */