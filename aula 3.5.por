programa
{
	
	funcao inicio()
	{
	real valorUnitario, total
	inteiro quantidade
	cadeia produto
			
		escreva("Informe o produto: ")
		leia(produto)
		escreva("Informe o valor unitário:")
		leia(valorUnitario)
		escreva("Informe a quantidade:")
		leia(quantidade)

		total = (valorUnitario * quantidade)

		escreva("O valor total para o produto " + produto + " é de " + total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 389; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */