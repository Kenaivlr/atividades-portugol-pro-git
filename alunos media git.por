programa
{	inclua biblioteca Matematica	
	//variáveis	
	const inteiro tam = 5
	cadeia aluno[tam]
	real notaM[tam] 
	real n1 ,n2 , n3 , aMa ,aMe , aDm , arre
	real media , divisao , Dm , soma=0.0
	real maior , menor 
	inteiro cont=0 ,  i
	/*equação pra arredondar os numeros
	 * arredonda=matematica.arredondar(numero,2)
	 */
	funcao inicio()
	{	//entrada de dados 
		para (i=0; i<tam; i++)
		{ cont=0
		escreva ("Digite o nome do aluno: ")
		leia(aluno[i])	
		escreva("\nDigite a ", cont+1 , "º nota do aluno: ")
		leia(n1)
		cont++
		escreva("\nDigite a ", cont+1 , "º nota do aluno: ")
		leia(n2)
		cont++
		escreva("\nDigite a ", cont+1 , "º nota do aluno: ")
		leia(n3)	
		//calculos de media
		media = n1 + n2 + n3
		divisao = media / 3 
		notaM[i] = divisao 
		escreva("\n")	
		}
		// loop de repetição para aprovação ou reprovação
		para (i=0; i<tam; i++)
		{
			arre= Matematica.arredondar(notaM[i], 2)
			se (notaM[i]>=7)
			{	
				escreva ("\n",aluno[i], " Você foi Aprovado")
				escreva ("\nSua media foi = ",arre,"\n")	
			}senao se(notaM[i]>=5)
			{
				escreva ("\n",aluno[i], " Você ficou de Recuperação")
				escreva ("\nSua media foi = ",arre,"\n")		
			}senao se (notaM[i]<5)
			{
				escreva ("\n",aluno[i], " Você foi Reprovado ")
				escreva ("\nSua media foi = ",arre,"\n")		
			}
			cont++
		}
		//definição de maior e menor
		maior = notaM[0]
		menor = notaM[0]
		//loop de maior e menor media
		para(i = 0 ; i < tam ; i++)
		{
			se(maior < notaM[i]){
				maior = notaM[i]
			}
			se(menor > notaM[i])
			{
				menor = notaM[i]
			}
		}
			aMa= Matematica.arredondar(maior, 2)
			aMe= Matematica.arredondar(menor, 2)
			escreva("\nMaior nota foi = ",aMa)	
			escreva("\nMenor nota foi = ",aMe,"\n")
		//loop de media geral dos alunos 
		para (i=0 ; i < tam ; i++)
		{
			soma = soma + notaM[i]
		}
			Dm = soma / tam
			aDm= Matematica.arredondar(Dm, 2)
			escreva ("\nA media dos ", tam ," alunos foi = " , aDm)  
			escreva("\n")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 77; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {aluno, 5, 8, 5}-{notaM, 7, 6, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
