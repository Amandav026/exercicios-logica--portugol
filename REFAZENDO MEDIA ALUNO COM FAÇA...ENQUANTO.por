programa{
	funcao inicio(){
	  real notaUm
	  real notaDois
	  real media

	  faca{
	  	escreva("Digite a 1° nota do aluno (de 0 a 10 com ponto no local da virgula): ")
	  	leia(notaUm)
	  	escreva("\n")
	  }enquanto(notaUm<0 ou notaUm>10)

	  faca{
	  	escreva("Digite a 2° nota do aluno (de 0 a 10 com ponto no local da virgula): ")
	  	leia(notaDois)
	  	escreva("\n")
	  }enquanto(notaDois<0 ou notaDois>10)

	  media = (notaUm + notaDois) / 2

	  escreva("A média do aluno é: ", media)
	  escreva("\n")
	  
	  }
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 430; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */