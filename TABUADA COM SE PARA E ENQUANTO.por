programa{
	funcao inicio(){
	  inteiro B
	  inteiro i
	  inteiro resultado

	  faca{
	  	escreva("Digite um valor de 1 a 10: ")
	  	leia(B)
	  	escreva("\n")
	      se(B<=0 ou B>10)
	      escreva("valor inválido!Digite um valor de 1 a 10: ")
	  }enquanto(B<=0 ou B>10)
	
	      para(i=1;i<=10;i++){
	      	resultado = B * i
	      	escreva(B, " x ", i, " = ", resultado, "\n")
	      }
	  
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 80; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */