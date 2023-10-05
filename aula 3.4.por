programa
{
    funcao inicio()
    {
        inteiro ano, seculo

        // Entrada de dados
        escreva("Digite um ano: ")
        leia(ano)

        // Cálculo do século
        seculo = (ano - 1) / 100 + 1

        // Exibição do resultado
        escreva("O ano ", ano, " pertence ao século ", seculo)
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 319; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */