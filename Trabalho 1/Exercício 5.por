programa
{
	inclua biblioteca Matematica-->m
	
real preco, desconto, calculo, precoFinal
	funcao inicio()
	{
			escreva("Digite o preço do produto: R$")
		leia(preco)
      escreva("Digite a porcentagem de desconto: ")
    leia(desconto) 
    calculo=(desconto*preco)/100
    precoFinal=preco-calculo
			escreva("O Preço final com desconto é de: R$",m.arredondar(precoFinal,2))

	}
}