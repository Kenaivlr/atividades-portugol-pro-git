programa
{
	inclua biblioteca Texto	
	const inteiro tam = 4
	cadeia fila[tam]
	inteiro i , con=0
	inteiro quantC=0
	caracter letra
	cadeia palavra
	
	funcao inicializar(){
		i=-1
	}
	funcao enfileira(){	
		inteiro verifiC = filaC()
		se(verifiC==0)
		{	
		escreva ("Informe seu nome: ")
		leia(palavra)
		i++
		fila[i]=palavra
		}
		senao 
		escreva("-----PALAVRA CHEIA-----")
		
	}
	funcao desenfileira(){
		inteiro verifiV= filaV()
		se(verifiV==1)
		{
			escreva("-----PALAVRA VAZIA-----")
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
		quantC=Texto.numero_caracteres(palavra)

		para(i=quantC-1; i >= 0 ; i --)
		{
			letra = Texto.obter_caracter(palavra, i)
			escreva(letra)	
		}				
	}
	
	funcao inicio()
	{	
		inicializar()
		enfileira()
		imprimaO()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */