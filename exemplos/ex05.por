programa
{
	
	funcao inicio()
	{
		inteiro anos, meses, dias, idade
		escreva ("Insira sua idade em dias:")
		leia (idade)

		anos = idade/360
		meses = ( idade - (360 * anos))/30
		dias = (idade - (360*anos))%30
		escreva ("Sua idade é:" +anos+ " anos " +meses+ " meses e" +dias+ " dias.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 302; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */