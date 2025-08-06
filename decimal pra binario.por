programa
{
  funcao inicio()
  {
    inteiro numero, resto
    cadeia binario = "" 

    escreva("Digite um número inteiro: ")
    leia(numero)

    se (numero < 0)
    {
      escreva("Digite um número positivo.\n")
      retorne
    }
    se (numero == 0)
    {
      escreva("O número 0 em binário é: 0\n")
      retorne
    }

    enquanto (numero > 0)
    {
      resto = numero % 2
      numero = numero / 2
      se (resto == 0)
      {
        binario = "0" + binario
      }
      senao
      binario = "1" + binario
    } 
    escreva("O número em binário é: ", binario, "\n")
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 593; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */