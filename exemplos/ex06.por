programa
{
	
	funcao inicio()
	{
		inteiro horas, minutos, segundos, evento
		escreva ("Insira a duração do evento em segundos:")
		leia (evento)

		horas = evento/3600
		minutos = (evento - (3600*horas))/60
		segundos = (evento - (360*horas))%60
		escreva ("A duração do evento é " +horas+ " horas " +minutos+ " minutos " +segundos+ " segundos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 359; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */