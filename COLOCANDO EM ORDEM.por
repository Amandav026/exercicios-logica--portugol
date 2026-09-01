programa{
	funcao inicio(){
	 real A
	 real B
	 real C

      escreva("Digite o 1° valor: ")
      leia(A)
      escreva("\n")

      escreva("Digite o 2° valor: ")
      leia(B)
      escreva("\n")

      escreva("Digite o 3° valor: ")
      leia(C)
      escreva("\n")

      escreva("Os valores em ordem crescente são: ")
      escreva("\n")

      se(A>B e A>C){
      	se(B>C){
      		escreva(A,"\n")
      		escreva(B,"\n")
      		escreva(C,"\n")
      	}senao se(B>A e B>C){
      		se(A>C){
      		escreva(B,"\n")
      		escreva(A,"\n")
      		escreva(C,"\n")
      		}senao{
      			escreva(B,"\n")
      			escreva(C,"\n")
      			escreva(A,"\n")
      		}
      	}senao{
      		se(A<B){
      			escreva(C,"\n")
      			escreva(A,"\n")
      			escreva(B,"n")
      		}senao{
      			escreva(C,"\n")
      			escreva(B,"\n")
      			escreva(A,"\n")
      		}

      		
      		}
      	}
      	
      	
     
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 934; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */