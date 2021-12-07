programa
{
	
	funcao inicio()
	{
		real P, E, M
		escreva ("Insira o peso total de tomates: ")
		leia (P)
		se (P > 50) {
			E = P - 50
			M = 4*E
			escreva ("O peso excedente é " , E, ", e o valor total a ser pago é " , M)
		} senao {
			escreva ("O peso excedente é 0 e, portanto, não há valor extra a ser pago")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 241; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */