programa
{
	const inteiro tam = 3
	inteiro valor[tam][tam]
	inteiro i , j , s=0, cont 
	inteiro media 
	inteiro soma=0
	funcao inicio()
	{
		para(j=0 ; j < tam ; j++)
		{
			para(i=0 ; i < tam ; i++)
			{
				escreva ("\nQuais os valores dos indices: ")
				leia(valor[i][j])
			}
			escreva("\n")
		}	escreva("Os valores na diagonal são: ")
			para(i=0 ; i < tam ; i++)
			{
				escreva (valor[i][i], ",")
			}	
			escreva("\n")
			para(i=0 ; i < tam ; i++)
			{
				soma = soma + valor[i][i]
				media= soma / tam
			}
				escreva("\nA media dos numeros na matriz foi: " , media)
				escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 599; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valor, 4, 9, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */