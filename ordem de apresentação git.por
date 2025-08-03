programa
{	const inteiro tam = 5
	cadeia fila[tam]
	inteiro u=0 , p=0 , i , con=0
	
	funcao inicializar(){
		i=-1
	}
	funcao enfileira(){
		cadeia nome
		inteiro verifiC = filaC()
		se(verifiC==0)
		{	
		escreva("Digite o nome da pessoa: ")
		leia(nome)
		i++
		fila[i]=nome
		}
		senao 
		escreva("-----FILA DE ATENDIMENTO CHEIA-----")
		
	}
	funcao desenfileira(){
		inteiro verifiV= filaV()
		se(verifiV==1)
		{
			escreva("-----FILA DE ATENDIMENTO VAZIA-----")
			escreva("\n")
		}senao{
			i--
		}
	}
	funcao inteiro filaC(){
		se (i== tam-1)
		{
			retorne 1
		}senao
			retorne 0
		
	}
	funcao inteiro filaV(){
		se (i== -1)
		{
			retorne 1
		}senao
			retorne 0
	}
	funcao imprima(){
    		escreva("\nOrdem de apresentação:\n")
    		para (i = 0; i < 5; i++) {
      	escreva(i+1, "° - ", fila[i], "\n")
    		}
	}
	
	funcao inicio()
	{	
		inicializar()
		enfileira()
		enfileira()
		enfileira()
		enfileira()
		enfileira()
		imprima()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 230; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */