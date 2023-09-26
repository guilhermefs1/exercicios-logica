programa
{
	
	funcao inicio()
	{
		
	real saldo, valorCompra, limite=500.00
	logico saldoSufic	
		
		escreva("Digite o saldo da conta bancária:R$ ")
	leia (saldo)
		escreva("Digite o valor da compra:R$ ")
	leia (valorCompra)
	saldoSufic = (saldo+limite>=valorCompra)
		escreva("A compra pode ser realizada? ", saldoSufic)
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 252; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */