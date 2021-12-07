programa
{
	
	funcao inicio()
	{
		inteiro n1, n2, n3, n4, q1, q2, q3, q4
		escreva ("Insira o primeiro número: ")
		leia (n1)
		escreva ("Insira o segundo número: ")
		leia (n2)
		escreva ("Insira o terceiro número: ")
		leia (n3)
		escreva ("Insira o quarto número: ")
		leia (n4)

		q1 = n1*n1
		q2 = n2*n2
		q3 = n3*n3
		q4 = n4*n4

		se (q3 >= 1000){
			escreva ("O valor do quadrado do terceiro número é " ,q3)
		} senao {
			escreva ("O valor do quadrado de " ,n1, " é " ,q1)
			escreva ("O valor do quadrado de " ,n2, " é " ,q2)
			escreva ("O valor do quadrado de " ,n3, " é " ,q3)
			escreva ("O valor do quadrado de " ,n4, " é " ,q4)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 657; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */