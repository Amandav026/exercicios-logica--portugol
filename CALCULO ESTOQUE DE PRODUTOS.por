programa {
	funcao inicio(){
	  inteiro atual
	  inteiro maxima
	  inteiro minima
	  real media


	  escreva("Digite a quantidade atual no estoque: ")
	  leia(atual)
	  escreva("\n")

	  escreva("Digite a quantidade máxima: ")
	  leia(maxima)
	  escreva("\n")

	  escreva("Digite a quantidade mínima: ")
	  leia(minima)
	  escreva("\n")

	  media = (maxima + minima) / 2

	  escreva("A quantidade média é: ", media)
	  escreva("\n")
	  escreva("\n")


       se(atual>=media){
       	escreva("Não efetuar compra")
       }senao{
       	escreva("Efetuar compra")
       }
       


	  
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 94; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */