programa
{
	inclua biblioteca Matematica-->m
	
real num1, num2, num3, soma, media 
	funcao inicio()
	{
			escreva("Digite o primeiro n�mero: ")
		leia(num1)
			escreva("Digite o segundo n�mero: ")
		leia(num2)
			escreva("Digite o terceiro n�mero: ")
		leia(num3)
		
		soma=num1+num2+num3
		media= soma/3
			escreva("A m�dia dos valores apresentados �: ", m.arredondar(media,2))
			
	}
}