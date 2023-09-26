programa
{
	inclua biblioteca Calendario-->c
	
	funcao inicio()
	
	{
	inteiro anoNasci
	
		escreva ("Digite o ano de nascimento: ")
	leia (anoNasci)
		
		escreva("\n A sua idade em anos é: ",c.ano_atual()-anoNasci, " anos")
		
		escreva("\n A sua idade em meses são: ",(c.ano_atual()-anoNasci)*12, " meses")
		
		escreva("\n A sua idade em semanas são: ",(c.ano_atual()-anoNasci)*52, " semanas")
		
		escreva("\n A sua idade em dias são: ",(c.ano_atual()-anoNasci)*365, " dias")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 86; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */