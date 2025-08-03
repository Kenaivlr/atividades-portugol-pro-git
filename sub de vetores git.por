programa
{
    inteiro vA [5]
    inteiro vB[5]
    inteiro vC [5]
    inteiro i=0
    funcao inicio()
    {
        para (i=0; i<5; i++){
        	escreva("Escreva os valores A: ")
        	leia (vA[i])
        } 
        	escreva("\n")
        para (i=0; i<5; i++){
        	escreva ("Escreva os valores B: ")
        	leia (vB[i])
        }
        escreva("\n")
        para (i=0; i<5; i++){
        	vC[i] = vA[i] - vB[i]
        	escreva ("\nResultado dos valores: ", vC[i])
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 343; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */