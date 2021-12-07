programa
{
	
	funcao inicio()
	{
		inteiro C, N, S, E
		escreva ("Insira o código do trabalhador: ")
		leia (C)
		escreva ("Insira o número de horas trabalhadas: ")
		leia (N)
		
		S = N*10

		se (N > 50) {
			E = (N - 50)*20
			escreva ("O valor total do salário do funcionário " +C+ " é " +S+ " e suas horas extras totalizam o valor de " +E)
		} senao {
			E = 0
			escreva ("O valor total do salário do funcionário " ,C, " é de " ,S, ",sem horas extras.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 337; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */