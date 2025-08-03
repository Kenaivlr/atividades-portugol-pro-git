programa
{
	inteiro numero[10]
	inteiro somaP=0
	
	funcao inicio()
	{
		para (inteiro i=0 ; i < 10 ; i++)
		{
			escreva("\nQual o valor: ")
			leia(numero[i])
			escreva("\n")
		}
		para (inteiro i=0 ; i < 10 ; i++)
		{	
			se(numero[i] % 2 == 0)
			{	
				somaP += numero[i]
			}
			
		}
		escreva("\nA soma dos numeros pares = " , somaP)
		escreva("\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 29; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */