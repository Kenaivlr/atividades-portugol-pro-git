programa
{	//variaveis
		cadeia senhaCofre = ("32213732")
		logico senhaCorreta = falso
		inteiro tentativas = 0 , i 
		cadeia senha
	
	funcao inicio(){
		// loop de tentativas de login (maximo 3)
		para ( i=1; i<=3; i++)
		{ tentativas++ //contador de tentativas		    	
			se(tentativas==3)
			{
				escreva ("\n\nEssa é sua ultima tentativa\n")
			}
				escreva ("\nDigite a senha do cofre: ")
				leia(senha)
			se (senha == senhaCofre)  
			{
				senhaCorreta = verdadeiro //MUDANÇA DE STATUS DE LOGIN
				pare
			}senao
				escreva ("\n\nSenha incorreta.")  
				escreva ("\nTentativas: ", tentativas, "\n")
			}	
			se (senhaCorreta == verdadeiro) 
			{
				escreva ("\n\nAcesso Liberado...\n")
			}senao
				escreva ("\n\nCofre bloqueado. Tente novamente mais tarde\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 620; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */