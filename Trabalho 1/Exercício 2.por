programa
{
	inclua biblioteca Matematica-->m
	
real num1, num2, num3, soma, media 
	funcao inicio()
	{
			escreva("Digite o primeiro número: ")
		leia(num1)
			escreva("Digite o segundo número: ")
		leia(num2)
			escreva("Digite o terceiro número: ")
		leia(num3)
		
		soma=num1+num2+num3
		media= soma/3
			escreva("A média dos valores apresentados é: ", m.arredondar(media,2))
			
	}
}