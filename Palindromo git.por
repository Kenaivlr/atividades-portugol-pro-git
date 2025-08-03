programa
{
	inclua biblioteca Texto
	cadeia palavra
	inteiro fim , ini=0 , test=1

	
	funcao inicio()
	{	
		
		escreva("Digite uma palavra: ")
		leia(palavra)

		fim = Texto.numero_caracteres(palavra)
		fim--
		
		enquanto(ini < fim)
		{
			se(Texto.obter_caracter(palavra, ini) != Texto.obter_caracter(palavra, fim))			
				test=0
				ini++
				fim--
			
		}
		se (test==1)
		{
			escreva("\nEssa palavra é palindroma...")
		}
		senao
			escreva("\nEssa palavra não é palindroma...")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 328; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */