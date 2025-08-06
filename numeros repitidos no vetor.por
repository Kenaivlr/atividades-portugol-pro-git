programa
{ 	
    const inteiro tam = 10
    inteiro numeros[tam]
    inteiro i, j
    logico ja_repetido, encontrou_repetido = falso
  funcao inicio()
  { 
    para (i = 0; i < tam; i++) 
    {
      escreva("Digite o ", i+1, "º número: ")
      leia(numeros[i])
    }
    escreva("\nNúmeros repetidos: ")

    para (i = 0; i < 9; i++) 
    {
      ja_repetido = falso
      para (j = 0; j < i; j++) 
      {
        se (numeros[j] == numeros[i]) 
        {
          ja_repetido = verdadeiro
          pare
        }
      }
      se (nao ja_repetido) 
      {
        para (j = i+1; j < tam; j++) 
        {
          se (numeros[i] == numeros[j]) 
          {
            se (nao encontrou_repetido) 
            {
              escreva(numeros[i])
              encontrou_repetido = verdadeiro
            } senao 
            escreva(", ", numeros[i])
            pare
          }
        }
      }
    }

    se (nao encontrou_repetido) 
    {
    escreva("Nenhum número repetido encontrado.")
    }
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 856; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */