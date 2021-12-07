programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		inteiro x1, x2, y1, y2, f, d
		escreva ("Insira o valor de x1:")
		leia (x1)
		escreva ("Insira o valor de y1:")
		leia (y1)
		escreva ("Insira o valor de x2:")
		leia (x2)
		escreva ("Insira o valor de y2:")
		leia (y2)
		f = (x2-x1)*(x2-x1)+(y2-y1)*(y2-y1)
		d = mat.raiz(f,2.0)
		escreva (f)
		escreva ("O valor de de é" ,d)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 402; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */