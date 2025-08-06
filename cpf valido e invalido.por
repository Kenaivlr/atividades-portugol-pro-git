programa
{
	inclua biblioteca Texto 
	inteiro quantc=0
	inteiro i = 0
	cadeia cpf
	logico verificar= falso
	
	
	
	funcao inicio()
	{
		escreva("Digite o cpf: ")
		leia(cpf)
		
		quantc=Texto.numero_caracteres(cpf)
		
		se(quantc==11)
		{
			verificar=verdadeiro
		}
		se(verificar==verdadeiro)
		{
			escreva("\nEsse cpf é valido...")
		}
		senao 
			escreva("\nEsse cpf é invalido")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 390; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */