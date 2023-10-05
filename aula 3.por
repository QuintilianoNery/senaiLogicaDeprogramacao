	programa
	{
		
		funcao inicio()
		{
	
		real p1, p2
		cadeia nome, sobrenome
		inteiro idade
		real media
		inteiro maioridade = 18
		
		escreva("Informe o nome do aluno:")
		leia(nome)
		escreva("Informe o sobrenome do aluno:")
		leia(sobrenome)
		escreva("Informe a idade do aluno:")
		leia(idade)
		escreva("Informe a primeira nota da prova:")
		leia(p1)
		escreva("Informe a segunda nota da prova:")
		leia(p2)
	
		media = (p1 + p2)/2
		se (media >=20 ){
			escreva("Olá: " + nome + "\t" + sobrenome + "\nSua idade é: " + idade + "\nSua nota é: " + media)	
			}
		senao{
				escreva("Sua média atual é: " + media)
			}

		se ((idade - maioridade) >= 18){
			escreva("\nVocê é maior de idade")
			}
		senao{
				escreva("\nVocê é menor de idade")
				}

		
		}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 625; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */