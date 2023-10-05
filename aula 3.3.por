programa
{
	
	funcao inicio()
	{
		real peso
		real altura
		real imc

		escreva("Escreva o seu imc: ")
		leia(imc)
		escreva("Escreva a sua altura: ")
		leia(altura)

		peso = imc * (altura*altura)

		escreva("O seu peso é: " + peso)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 239; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */