programa{
	funcao inicio(){
	  real valorUm
	  real valorDois
	  real valorTres
       real maior

	  escreva("Digite o 1° valor: ")
	  leia(valorUm)
	  escreva("\n")

	  escreva("Digite o 2° valor: ")
	  leia(valorDois)
	  escreva("\n")

	  escreva("Digite o 3° valor: ")
	  leia(valorTres)
	  escreva("\n")

       se (valorUm > valorDois e valorUm > valorTres)
		{
			maior = valorUm
		}
		senao se (valorDois > valorTres)
		{
			maior = valorDois
		}
		senao
		{
			maior = valorTres
		}

		escreva("O maior valor digitado é: ", maior, "\n")

	  
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 508; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */