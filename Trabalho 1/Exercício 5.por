programa
{
	inclua biblioteca Matematica-->m
	
real preco, desconto, calculo, precoFinal
	funcao inicio()
	{
			escreva("Digite o pre�o do produto: R$")
		leia(preco)
      escreva("Digite a porcentagem de desconto: ")
    leia(desconto) 
    calculo=(desconto*preco)/100
    precoFinal=preco-calculo
			escreva("O Pre�o final com desconto � de: R$",m.arredondar(precoFinal,2))

	}
}