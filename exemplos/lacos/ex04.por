programa
{
	
	funcao inicio()
	{
		inteiro num
		escreva ("Insira um número inteiro qualquer:")
		leia (num)
		se (num%2==1){
			escreva ("\nO número escolhido é impar!")
		} senao se (num%2==0){
			escreva ("\nO número escolhido é par!")
		} 
		
		se (num<0){
			escreva ("\nO número é negativo!")
		} senao se (num>0){
			escreva ("\nO número é positivo!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 374; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */