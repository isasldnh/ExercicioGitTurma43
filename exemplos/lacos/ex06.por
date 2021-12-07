programa
{
	
	funcao inicio()
	{
		inteiro IA, IB, JA, JB, A, idade
		escreva ("Insira a sua idade e descubra a equipe: ")
		leia (idade)
		se (idade<5){
			escreva ("Você ainda é muito novo para jogar com a gente!")
		} senao se (idade >=5 e idade <=7){
			escreva ("Você tem " ,idade, " anos e pode fazer parte da turma Infantil A!")
		} senao se (idade>=8 e idade<=11){
			escreva ("Você tem " ,idade, " anos e pode fazer parte da turma Infantil B!")
		} senao se (idade==12 ou idade ==13){
			escreva ("Você tem " ,idade, " anos e pode fazer parte da turma Juvenil A!")
		} senao se (idade>=14 e idade<=17){
			escreva ("Você tem " ,idade, " anos e pode fazer parte da turma Juvenil B!")
		} senao {
			escreva ("Você tem " ,idade, " anos e pode fazer parte da turma Adulto!")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */