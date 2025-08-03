programa
{	cadeia nomes[5]
	cadeia ND
	logico bscnome = falso
	
	
	funcao inicio()
	{
		para (inteiro i=0 ; i < 5 ; i++)
		{
			escreva("\nDigite o nome: ")
			leia(nomes[i])
			escreva("\n")
		}
			escreva("\nQuem você procura: ")
			leia(ND)
			
		para (inteiro i=0 ; i < 5 ; i++)
		{
			se(ND==nomes[i])
			{
				bscnome = verdadeiro
			}
		}
			se(bscnome==verdadeiro)
			{
				escreva("\nUsuario encontrado...\n")
			}
			senao
			{
				escreva("\nUsuario não foi encontrado...\n")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 25; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */