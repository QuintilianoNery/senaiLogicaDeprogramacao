programa
{
	
	funcao inicio()
	{
		real peso
		real altura
		real IMC

		escreva("Escreva o seu peso: ")
		leia(peso)
		escreva("Escreva a sua altura: ")
		leia(altura)

		IMC = peso/(altura*altura)

		se (IMC <= 24.99)
		{
			escreva("Seu peso é ideal, com IMC de: "+ IMC)
			}senao{
				escreva("Você está Sobrepeso com IMC de: "+ IMC)
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 354; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */