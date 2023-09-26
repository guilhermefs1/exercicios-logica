programa
{
	inclua biblioteca Matematica-->m
	
real base, altura, area
	funcao inicio()
	{
			escreva("Digite o valor da base do retângulo: ")
		leia(base)
			escreva("Digite o valor da altura do retângulo: ")
		leia(altura)
		
		area=base*altura
			escreva("A área do retângulo é:  ", m.arredondar(area,2))

	}
}