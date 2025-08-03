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
		escreva ("Informe seu nome: ")
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
	
	}funcao imprimaO(){
		escreva("\nOrdem de atendimento:\n")
		para (inteiro cont=0; cont <= i; cont++)
		{
			escreva(cont+1, "° - ", fila[cont] , "\n")
		}
			escreva("\n")
		para (inteiro cont=0; cont <= i; cont++){
		escreva("Atendendo: ", fila[cont], "\n")
      	escreva(fila[cont], " foi atendida com sucesso\n\n")	
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
		imprimaO()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 404; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */